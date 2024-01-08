<?php require_once ('include/head.php'); ?>
<title> <?=$site_mota;?>
 </title>
 <head>
  <link rel="shortcut icon" href="https://i.imgur.com/mzjQhug.png">
  <link rel="icon" href="https://i.imgur.com/mzjQhug.png">
  <link href="https://fonts.googleapis.com/css?family=Noto+Sans:400,700" rel="stylesheet">
  </head>
  <style>
.scam-list{
  border: 2.2px solid var(--primary-color);
  border-radius: 22px;
  }
</style>
  <script>
  if (typeof(Storage) !== "undefined") {
    // Code for localStorage/sessionStorage.
} else {
    // Sorry! No Web Storage support..
}
  </script>
  <script> 
const VietKhanh_List = [
"<?=$site['music'];?>",
"<?=$site['music1'];?>",
];
let index = parseInt(localStorage.getItem('currentAudioIndex')) || Math.floor(Math.random() * VietKhanh_List.length);
const audio = new Audio(VietKhanh_List[index]);
function VietKhanhAudio() {audio.play();}
document.addEventListener('click', VietKhanhAudio);
audio.addEventListener("ended", function() {
index = (index + 1) % VietKhanh_List.length;
localStorage.setItem('currentAudioIndex', index);
audio.src = VietKhanh_List[index];
audio.play();
});     
    </script>
<?php require_once ('include/nav.php');
$don = mysqli_fetch_assoc(mysqli_query($ketnoi, "SELECT COUNT(*) FROM `ticket` WHERE `status` = 'scam' ")) ['COUNT(*)'];
?>
<?php
    $baotri = $site['baotri'];
    if($baotri > 0){ ?>
    <br><br><br><br><br><br>
    <div class="container"
      <div class="content">
<div class="template-1-single-article bg-white rounded-sm border p-md-4 p-3">
   <center> <b> <p style="color:red;font-size:3em;">BẢO TRÌ<p> </b>
        <br><p><strong>Website Đang Được Bảo Trì</center></strong></p>
        <p><strong><center>Vui Lòng Không Truy Cập Website !!</p></strong>
        <p><strong><center>Việc Bảo Trì Website Có Thể Do Update Hoặc Lỗi</p></strong></center>
<hr>
       
    <b><h1 style="text-align:center"><span style="color:#c0392b"></span><span style="color:#e74c3c"><strong><img width="150" height="150" style="margin-bottom:30px;" src="https://i.imgur.com/xVJNjnh.png" alt="[ KDVMMO ] Hệ thống Kiểm tra, Tố cáo thông tin lừa đảo"></strong></span></h1></b>
            </div>
           <div class="float-buttons">
    <a href="/service/denounce" class="btn-theme btn-theme_primary">TỐ CÁO LỪA ĐẢO<span></span></a>
    <a href="/services" class="btn-theme btn-theme_success">CHECK QUỸ BẢO HIỂM<span></span></a>
</div>
<?php } ?>
<?php
 $baotri = $site['baotri'];
if($baotri < 1){ ?>
<?php require_once ('tk.php'); ?>
    <div id="fb-root"></div>
    <div id="fb-customer-chat" class="fb-customerchat">
    </div>
            <div class="col-lg-6">
                <div class="intro-image">
                    <img src="<?=$site['banner'];?>" alt="ADMIN VIETNAM" class="w-100 img-fluid h-auto" alt="">
                </div>
            </div>
        </div>
    </div>
  </div>
  </div>
  
                <div class="col-12">
                    <div class="section-heading">
                    <div class="title"><br>
                          </div>
                        </div>
                        <div class="section-heading">
                    <div class="title">
                        <font color="var(--primary-color)"><?=$don; ?> SCAM BỊ TỐ CÁO: <?=date('d/m/Y'); ?></font>
                    </div>
                        </div>
<?php
$i = 1;
$result = mysqli_query($ketnoi, "SELECT * FROM `ticket` WHERE `status` = 'scam' ORDER BY id desc limit 0, 10");
while ($row = mysqli_fetch_assoc($result))
{ ?>
<div class="col-12">
                    
                            
                          
                      </div>
                      <div class="container">
                      <div class="scam-tn">
                    <div class="scam-list">
                    
                      <div class="scam-item d-flex align-items-center py-3 px-4 border bg-white" style="border-radius: 20px; border: 2.5px solid var(--primary-color);">
                            <div class="scam-title">
                                <span class="scam-title_icon">
                                    <i class="fas fa-user-alt" style="color: <?=$site['color'];?>;"></i>
                                </span>
                                <a href="/scamer/<?=$row['code']; ?>" class="scam-title_link" style="color: black">
                                    ㅤ <?=$row['username']; ?>
                                </a>
                            </div>
                             <div class="scam-info ml-auto">
                                <span class="scam-info_time">
                                    <i class="fas fa-clock" style="color: blue"></i>
                                    <?=$row['ngay']; ?></span>
                                <span class="scam-info_eye">
                                    <i class="fas fa-eye" style="color: green"></i>
                                    <?=$row['view']; ?>
                                </span>
                            </div>
                        </div>
                      </div>
                      </div>
                      </div>
                      
                        <br>
                        <?php
                        //CODE TẠO BỞI NGUYỄN HOÀNG MẠNH | VUI LÒNG MUA CODE CHÍNH CHỦ ZALO 0777165380 | NẾU XOÁ DÒNG NÀY CODE SẼ LỖI | MUA CODE CHÍNH CHỦ LIÊN HỆ TELE @hmanhcuti
} ?>
                                                    
                                                                        </div>
                </div>
            </div>
        </div>
    </div>
        <div class="section-gap section-service">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading">
                        <div class="title">
                            <b>DỊCH VỤ NỔI BẬT
                        </div>
                        <div class="line"></div>
                        <div class="desc">
                    Hãy Đề Phòng Và Cảnh Giác Mọi Nguy Hiểm Xung Quanh Các Bạn Vì Ai Cũng Có Thể Là Lừa Đảo !
                        </div>
                    </div>
                </div>
                <div class="col-12">
                    <div class="row row-col-10">
                                                <div class="col-12 col-sm-6 col-lg-3">
                            <div class="service-card">
                                <div class="service-bg_main"></div>
                                <div class="service-bg_before"></div>
                                <div class="service-bg_after"></div>
                                <div class="service-icon">
                                    <i class="fa-solid fa-receipt"></i>
                                </div>
                                <div class="service-content">
                                    <a href="/" class="service-content_title">
                                        Kiểm Tra Thông Tin
                                    </a>
                                    <div class="service-content_desc">
                                        Nhập SĐT , STK Ngân Hàng Hoặc Tên Vào Thanh Kiểm Tra Phía Bên Trên Thì Bạn Sẽ Kiểm Tra Được Thông Tin Của Họ Và Tránh Được Các Mối Nguy Hiểm Trên MXH
                                    </div>
                                </div>
                                <div class="service-action">
                                    <a href="/" class="btn-theme btn-theme_white">
                                        Kiểm Tra
                                        <span></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                                                    <div class="col-12 col-sm-6 col-lg-3">
                            <div class="service-card">
                                <div class="service-bg_main"></div>
                                <div class="service-bg_before"></div>
                                <div class="service-bg_after"></div>
                                <div class="service-icon">
                                   <i class="fa-solid fa-user-graduate"></i>
                                </div>
                                <div class="service-content">
                                    <a href="service/denounce" class="service-content_title">
                                        Tố Cáo Lừa Đảo
                                    </a>
                                    <div class="service-content_desc">
                                        Khi đủ bằng chứng lừa đảo của một người, hãy nhất vào đay để tố cáo Scammer đó!
                                    </div>
                                </div>
                                <div class="service-action">
                                    <a href="/service/denounce" class="btn-theme btn-theme_white">
                                        Tố Cáo
                                        <span></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                                                    <div class="col-12 col-sm-6 col-lg-3">
                            <div class="service-card">
                                <div class="service-bg_main"></div>
                                <div class="service-bg_before"></div>
                                <div class="service-bg_after"></div>
                                <div class="service-icon">
                                    <i class="fas fa-bell"></i>
                                </div>
                                <div class="service-content">
                                    <a href="/service/reputation" class="service-content_title">
                                        Kiểm Tra Quỹ Bảo Hiểm
                                    </a>
                                    <div class="service-content_desc">
                                        Hãy Kiểm Tra Quỹ Bảo Hiểm Các Thành Viên Uy Tín Của Chúng Tôi Để Giao Dịch , Bạn Có Thể Tránh Được Những Rủi Ro Xảy Ra Khi Làm Việc Qua Mạng Online
                                    </div>
                                </div>
                                <div class="service-action">
                                    <a href="service/reputation" class="btn-theme btn-theme_white">
                                        Kiểm Tra Ngay
                                        <span></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                                                    <div class="col-12 col-sm-6 col-lg-3">
                            <div class="service-card">
                                <div class="service-bg_main"></div>
                                <div class="service-bg_before"></div>
                                <div class="service-bg_after"></div>
                                <div class="service-icon">
                                    <i class="fas fa-bell"></i>
                                </div>
                                <div class="service-content">
                                    <a href="https://chongluadao.vn/" class="service-content_title">
                                        Kiểm Tra An Toàn Và Uy Tín Của WEBSITE
                                    </a>
                                    <div class="service-content_desc">
                                    Bạn Thấy 1 Trang WEBSITE ? Bạn Muốn Sữ Dụng Dịch Vụ Trên Website Đó ? Bạn Muốn KIỂM TRA Xem Nó Có An Toàn Hay Không ?
                                    <p><b>Kiểm Tra Ngay</b></p>
                                    </div>
                                </div>
                                <div class="service-action">
                                    <a href="https://chongluadao.vn/" class="btn-theme btn-theme_white">
                                        Kiểm Tra WEBSITE
                                        <span></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                                                </div>
                </div>
            </div>
        </div>
    </div></b>
        <div class="section-gap section-article">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="section-heading">
                            <div class="title">
                                <b><font>TIN TỨC NỔI BẬT</font></b>
                            </div>
                        </div>
                    <div class="col-12">
                        <div class="row row-col-10">
                        <?php
$result = mysqli_query($ketnoi, "SELECT * FROM `news` WHERE `status` = 'hoantat' ORDER BY id desc limit 0, 10");
while ($row = mysqli_fetch_assoc($result))
{ ?>
                                                        <div class="col-12 col-sm-6 col-lg-3">
                                <a href="/news/<?=$row['link']; ?>" class="article-card card">
                                    <div class="card-header">
                                        <img src="<?=$row['image-news']; ?>"
                                             class="mw-100 image-cover transition-default">
                                    </div>
                                    <div class="card-body py-0 d-flex flex-column">
                                        <div class="card-meta">
                                           Ngày đăng:&nbsp;<?=$row['ngaydang']; ?>
                                        </div>
                                        <div class="card-title">
                                        <?=$row['tieude']; ?>
                                        </div>
                                        <div class="card-text">
                                            
                                        </div>
                                        <div class="card-link mt-auto">
                                           <center> Xem chi tiết <i class="fa-solid fa-check"></i></center>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <?php
} ?>                                
                        </div>
                    </div>
                </div>
            </div>
                       </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="global-modal" class="modal fade" role="dialog">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title">Thông Báo</h5>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>

                    </div>
                    <div class="modal-body">
                        <p><p><?=$site['modal']; ?></p></p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Đóng</button>
                    </div>
                </div>

            </div>
        </div></b>

<?php require_once ('include/foot.php'); ?>
<?php require_once ('include/last.php'); ?>
<?php require_once ('resources/lienhe.php'); ?>
        <?php } ?>
