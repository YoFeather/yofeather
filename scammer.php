<?php require_once('../include/head.php'); ?>
<?php require_once('../include/nav.php'); ?><br>
  <style>
.scam-list{
  border: 2px solid var(--primary-color);
  border-radius: 20px;
  }
</style>
<?php 
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
<?php require_once ('./tk.php'); ?>
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







<?php require_once('../include/foot.php'); } ?>
<?php require_once('../include/last.php'); ?>