<?php
$data = file_get_contents('php://input');
require_once "include/bottele.php";
$bot = new Bot('6663537047:AAEsmTV6JVogR5dLJRh_eUwyJ0ovvw-K_Lw');
$json = json_decode($data, true);
if (isset($json['message']['text'])) {
    $message = $json['message']['text'];
    $chatId = $json['message']['chat']['id'];
    $messageId = $json['message']['message_id'];
    require_once 'vendor/autoload.php';
    $dotenv = Dotenv\Dotenv::createImmutable(__DIR__);
    $dotenv->load();
    $dbHost = $_ENV['DB_HOST'];
    $dbName = $_ENV['DB_NAME'];
    $dbUser = $_ENV['DB_USER'];
    $dbPassword = $_ENV['DB_PASSWORD'];
    try {
        $pdo = new PDO("mysql:host=$dbHost;dbname=$dbName;charset=utf8", $dbUser, $dbPassword);
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        die("Lỗi kết nối cơ sở dữ liệu: " . $e->getMessage());
    }
    $messageWithoutSpaces = str_replace(' ', '', $message);
    if (filter_var($message, FILTER_VALIDATE_URL) && (strpos($message, 'facebook.com') !== false)) {
        $linkQuery = "SELECT * FROM cards WHERE linkfb = :linkToCheck";
        $linkStmt = $pdo->prepare($linkQuery);
        $linkStmt->bindParam(':linkToCheck', $message);
        $linkStmt->execute();
        $linkRows = $linkStmt->fetchAll(PDO::FETCH_ASSOC);
        if (!empty($linkRows)) {
            $responseText = "🕵 Đây chính xác là link FB của \"" . $linkRows[0]['username'] . "\"\n";
            foreach ($linkRows as $row) {
                $responseText .= "✅ https://checkscamdvmxh.com/trust-services/" . $row['code'] . "\n";
            }
            $bot->sendMessage($chatId, $responseText, $messageId);
        } else {
            $queryPos = strpos($message, '?');
            if ($queryPos !== false) {
                $linkWithoutQuery = substr($message, 0, $queryPos);
                $linkStmt->bindParam(':linkToCheck', $linkWithoutQuery);
                $linkStmt->execute();
                $linkRows = $linkStmt->fetchAll(PDO::FETCH_ASSOC);
                if (!empty($linkRows)) {
                    $responseText = "🕵 Đây chính xác là link FB của \"" . $linkRows[0]['username'] . "\"\n";
                    foreach ($linkRows as $row) {
                        $responseText .= "✅ https://checkscamdvmxh.com/trust-services/" . $row['code'] . "\n";
                    }
                    $bot->sendMessage($chatId, $responseText, $messageId);
                } else {
                    $idMatches = [];
                    if (preg_match('/[&?]id=(\d+)/', $message, $idMatches)) {
                        $idToCheck = $idMatches[1];
                        $idQuery = "SELECT * FROM cards WHERE id_fb = :idToCheck";
                        $idStmt = $pdo->prepare($idQuery);
                        $idStmt->bindParam(':idToCheck', $idToCheck);
                        $idStmt->execute();
                        $idRows = $idStmt->fetchAll(PDO::FETCH_ASSOC);
                        if (!empty($idRows)) {
                            $responseText = "🕵 Đây chính xác là link FB của \"" . $idRows[0]['username'] . "\"\n";
                            foreach ($idRows as $row) {
                                $responseText .= "✅ https://checkscamdvmxh.com/trust-services/" . $row['code'] . "\n";
                            }
                            $bot->sendMessage($chatId, $responseText, $messageId);
                        } else {
                            $bot->sendMessage($chatId, "🕵 Đây không phải là link FB của admin baohiemadmin.com\n ⚠️ Hãy trung gian khi giao dịch để tránh bị scam !", $messageId);
                        }
                    } else {
                        $bot->sendMessage($chatId, "🕵 Đây không phải là link FB của admin kdvmmo\n ⚠️ Hãy trung gian khi giao dịch để tránh bị scam !", $messageId);
                    }
                }
            } else {
                $bot->sendMessage($chatId, "🕵 Đây không phải là link FB của admin kdvmmo\n ⚠️ Hãy trung gian khi giao dịch để tránh bị scam !", $messageId);
            }
        }
    } elseif (ctype_digit($messageWithoutSpaces) && strpos($message, ' ') === false) {
        $query = "SELECT * FROM ticket WHERE sdt = :message OR stk = :message";
        $stmt = $pdo->prepare($query);
        $stmt->bindParam(':message', $message);
        $stmt->execute();
        $responseText = "🕵️ Không tìm thấy thông tin lừa đảo nào liên quan đến số tài khoản $message trên hệ thống baohiemadmin.com";
        $rows = $stmt->fetchAll(PDO::FETCH_ASSOC);
        if (!empty($rows)) {
            $responseText = "🕵 Đã tìm thấy thông tin lừa đảo liên quan đến số tài khoản $message trên hệ thống baohiemadmin.com\n";
            foreach ($rows as $row) {
                $responseText .= "⚠️ https://checkscamdvmxh.com/scamer/" . $row['code'] . "\n";
            }
        }
        $bot->sendMessage($chatId, $responseText, $messageId);
    } 
}
echo json_encode($data);
//Có thể thay nội dung bot trả lời (nếu muốn)
//Thay hết xong liên hệ TRẦN GIA BẢO (Boz) để kích hoạt bot
?>