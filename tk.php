<style>
.col-122{
   border: 2px solid var(--primary-color) !important;
   border-radius: 23px !important;
}


</style>

<div id="main" class="main">
    <div class="section-gap section-intro">
        <div class="container">
            <div class="row">
                <div class="col-12">
        <div class="section-heading">
        <a style="color: var(--primary-color); font-size: 22px;" href="/">
        <img src="https://i.imgur.com/6M1Werd.png" height="90" alt="ADMINKDV">
            <div class="title">
                <?=$site['tieude'];?></a>
            </div>
            <div class="line"></div>
            <div class="desc">
                <b><p>Kiểm Tra&nbsp;<strong><font color="red"> "SĐT, STK Ngân Hàng , Tên ..."</font> </strong>&nbsp;Trước Khi Giao Dịch Bằng Cách Nhập Thông Tin Vào&nbsp;<strong>" Thanh Tìm Kiếm "</strong> Bên Dưới Với Dữ Liệu Của<strong><font color="red"> <?=$site_tenweb;?> </strong></font>Với Hàng Trăm Đơn Tố Cáo Mỗi Ngày Trên Khắp MXH !<br />
                </b></p>
            </div>
        </div>
    </div>
    <div class="col-12">
        <div class="row align-items-center">
            <div class="col-lg-6">
                <form method="GET" action="/search/scam">
                    <div class="form-group position-relative">
                        <input type="text" class="form-control" name="scam"
                               placeholder="Nhập Sđt Ngân Hàng & Kiểm Tra ">
                                                           <button type="submit">
                            <i class="fa-solid fa-magnifying-glass" style="color: var(--primary-color)"></i>
                        </button>
                    </div>
                 
                    <a href="/service/denounce" class="btn-theme btn-theme_primary" style="color: white">
                        <b>Tố Cáo Lừa Đảo</b>
                        <span></span>
                    </a>
                    <a href="/services" class="btn-theme btn-theme_success" style="color: white">
                       <b>Check Quỹ Bảo Hiểm</b>
                        <span></span>
                    </a>
                </form>
            </div>