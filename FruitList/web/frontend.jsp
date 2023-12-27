<%-- 
    Document   : hair
    Created on : 27-12-2023, 15:39:24
    Author     : Quan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fruit Page</title>
        <style><%@include file="style.css"%></style>
    </head>
    <body>
        <div class="header">            <!--=============== Phần đầu================-->
            <img  class="img1" src="https://thuyanhfruits.com/wp-content/uploads/2020/09/logo.png" alt="Hoa Qủa Nhập Khẩu"/>
            <div class="navbar">  <!--=============== Phần navbar================-->
                <ul>
                    <li>Sản Phẩm</li>
                    <li>Tin Tức</li>
                    <li>Mùa Trái Cây Thế Giới</li>
                    <li>Giới Thiệu</li>
                    <li>Sản Phẩm</li>   
                    
                </ul>
            </div>
            <img id="img2"  src="http://thuyanhfruits.com/wp-content/uploads/2020/09/icon-cart.png" alt="Giỏ hàng"/>
        </div>


        <!--================  End Phần đầu==================-->
        <div class="banner">  <!--=============== Phần Banner================-->
            <img src="https://media.foody.vn/res/g116/1158790/prof/s/foody-upload-api-foody-mobile-co-6046a4d1-230322151818.jpg" alt="Banner Fruit"/>
        </div>
        <!--=============== End Phần Banner================-->

        <!--=============== Phần Information================-->
        <div class="infomation">            
            <div class="item">
                <div>
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2020/09/icon-1.png" alt="imagegiaohang"/>
                </div>
                <div class="info-item">
                    <h3>GIAO HÀNG</h3>
                    <p>Tận nơi - Thanh toán tại nhà</p>
                </div>
            </div>
            <div class="item">
                <div>
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2020/09/icon-2.png" alt="imagesanpham"/>
                </div>
                <div class="info-item">
                    <h3>SẢN PHẨM</h3>
                    <p>Cam kết 100% nguồn gốc xuất xứ rõ ràng</p>
                </div>
            </div>
            <div class="item">
                <div>
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2020/09/icon-3.png" alt="imagekhuyenmai"/>
                </div>
                <div class="info-item">
                    <h3>KHUYẾN MÃI</h3>
                    <p>Luôn luôn có các chương trình khuyến mãi</p>
                </div>
            </div>
            <div class="item">
                <div>
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2020/09/icon-4.png" alt="imagehotro"/>
                </div>
                <div class="info-item">
                    <h3>HỖ TRỢ</h3>
                    <p>Hotline: 0678.910.JQK</p>
                </div>
            </div>  
        </div>
        <!--=============== End Phần Information================-->

        <!--=============== Phần Sản Phẩm Bán Chạy Nhất================-->

        <!--=============== Phần List Sản Phẩm Hàng 1================-->
        <div class="sale-name">
            <h2>SẢN PHẨM BÁN CHẠY NHẤT</h2>
        </div>
        <div class="list-sanpham-1">
            <div class="item-list-1">

                <img src="https://thuyanhfruits.com/wp-content/uploads/2020/11/roi-do-247x296.jpg" alt="roidoanphuoc"/><br>

                <a href="https://thuyanhfruits.com/san-pham/roi-do-an-phuoc/" target="_blank">Roi đỏ An Phước</a>
                <p>  75,000₫/kg </p>
                <form action="buyitem" method="post">
                <button type="submit">Thêm vào giỏ hàng</button>
                </form>
            </div>
            <div class="item-list-1">

                <img src="https://thuyanhfruits.com/wp-content/uploads/2020/11/dia-qua-bo-san-14-247x296.png" alt="diaquabosankieu15"/><br>

                <a href="https://thuyanhfruits.com/san-pham/dia-qua-bo-san-kieu-15/" target="_blank">Đĩa quả bổ sẵn kiểu 15</a>
                <p> 500,000₫/Đĩa </p>
                 <form action="buyitem" method="post">
                <button type="submit">Thêm vào giỏ hàng</button>
                 </form>
            </div>
            <div class="item-list-1">

                <img src="https://thuyanhfruits.com/wp-content/uploads/2020/11/lang-qua-16-247x296.jpg" alt="Lẵng quả kiểu 8"/><br><!-- comment -->

                <a href="https://thuyanhfruits.com/san-pham/lang-qua-kieu-08-2/" target="_blank">Lẵng quả kiểu 8</a>
                <p>  5,000,000₫/Lẵng </p>
                 <form action="buyitem" method="post">
                <button type="submit">Thêm vào giỏ hàng</button>
                 </form>
            </div>
            <div class="item-list-1">

                <img src="https://thuyanhfruits.com/wp-content/uploads/2020/11/lang-qua-34-247x296.jpg" alt="langquakieu5"/><br>

                <a href="https://thuyanhfruits.com/san-pham/gio-trai-cay-nhap-khau-05/" target="_blank">Lẵng quả kiểu 5</a>
                <p> 1,900,000₫/Lẵng </p>
                 <form action="buyitem" method="post">
                <button type="submit">Thêm vào giỏ hàng</button>
                 </form>
            </div>
        </div>
        <!--=============== End Phần List Sản Phẩm Hàng 1================-->

        <!--===============  Phần List Sản Phẩm Hàng 2================-->
        <div class="list-sanpham-1">

            <div class="item-list-1">

                <img src="https://thuyanhfruits.com/wp-content/uploads/2023/09/Hop-qua-2-247x296.png" alt="mauhopqua22"/><br>

                <a href="https://thuyanhfruits.com/san-pham/mau-hop-qua-22/" target="_blank">Mẫu Hộp Quà 22</a>
                <p>  1,200,000₫/hộp</p>
                 <form action="buyitem" method="post">
                <button type="submit">Thêm vào giỏ hàng</button>
                 </form>
            </div>
            <div class="item-list-1">

                <img src="https://thuyanhfruits.com/wp-content/uploads/2020/11/cherry-m%E1%BB%B9-600x800-1-247x296.jpg" alt="cherrydomy"/><br>

                <a href="https://thuyanhfruits.com/san-pham/cherry-do-my/" target="_blank">Cherry Đỏ Mỹ size 9,5</a>
                <p>  600,000₫/kg</p>
                 <form action="buyitem" method="post">
                <button type="submit">Thêm vào giỏ hàng</button>
                 </form>
            </div>
            <div class="item-list-1">

                <img src="https://thuyanhfruits.com/wp-content/uploads/2020/11/online-247x296.png" alt="diaquabosankieu17"/><br>

                <a href="https://thuyanhfruits.com/san-pham/dia-qua-bo-san-kieu-18/" target="_blank">Đĩa quả bổ sẵn kiểu 17</a>
                <p> 350,000₫/Đĩa</p>
                 <form action="buyitem" method="post">
                <button type="submit">Thêm vào giỏ hàng</button>
                 </form>

            </div>
            <div class="item-list-1">

                <img src="https://thuyanhfruits.com/wp-content/uploads/2020/11/online-5-247x296.png" alt="diaquabosankieu21"/><br>

                <a href="https://thuyanhfruits.com/san-pham/dia-qua-bo-san-kieu-21/" target="_blank">Đĩa quả bổ sẵn kiểu 21</a>
                <p> 500,000₫/Đĩa</p>
                 <form action="buyitem" method="post">
                <button type="submit">Thêm vào giỏ hàng</button>
                 </form>
            </div> 
        </div>
        <!--=============== End Phần Sản Phẩm Bán Chạy Nhất====================-->


        <!--============== Phần Title Lẵng Quả Đẹp ================-->
        <div class="sale-name-fruit">
            <h2>Lẵng Quả Đẹp</h2>
        </div>
        <!--============== Phần Lẵng Quả Đẹp - 1 ================-->

        <div class="list-sanpham-1">
            <div class="item-list-3">
                <button type ="submit">
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2023/09/Nho-sua.png" alt="langqua55"/><br>
                    LẴNG QUẢ 55
                </button>
            </div>
            <div class="item-list-3">
                <button type ="submit">
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2023/09/900k-2..png" alt="langqua54"/><br>
                    LẴNG QUẢ 54
                </button>

            </div>
            <div class="item-list-3">
                <button type ="submit">
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2023/09/950k.png" alt="langqua53"/><br>

                    LẴNG QUẢ 53
                </button>
            </div>
            <div class="item-list-3">
                <button type ="submit">
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2023/09/900k.png" alt="langqua52"/><br>

                    LẴNG QUẢ 52
                </button>
            </div>
        </div>


        <!--============== Phần Lẵng Quả Đẹp - 2 ================-->

        <div class="list-sanpham-1">

            <div class="item-list-3">
                <button type ="submit">
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2023/09/1000k.png" alt="langqua51"/><br>
                    LẴNG QUẢ 51
                </button>
            </div>

            <div class="item-list-3">
                <button type ="submit">
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2023/09/1100k.png" alt="langqua50"/><br>
                    LẴNG QUẢ 50
                </button>


            </div>
            <div class="item-list-3">
                <button type ="submit">
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2023/09/1200.png" alt="langqua49"/><br>
                    LẴNG QUẢ 49
                </button>
            </div>
            <div class="item-list-3">
                <button type ="submit">
                    <img src="https://thuyanhfruits.com/wp-content/uploads/2023/09/2-trieu.png" alt="langqua48"/><br>
                    LẴNG QUẢ 48
                </button>
            </div>
        </div>



        <!--===============End Phần Sản Phẩm================-->

        <!--===============Feedback Title================-->

        <div class="sale-name-fruit">
            <h2>KHÁCH HÀNG NÓI VỀ THỦY ANH FRUIT</h2>
        </div>

        <!--===============Feedback================-->
        <div class="feedback">
            <div class="customerfeedback">
                <img src="https://thuyanhfruits.com/wp-content/uploads/2020/11/4b1594210d5ffc01a54e-150x150.jpg" alt=""/>
                <p>⭐⭐⭐⭐⭐</p>
                <p>Cô hay đi lễ chùa nên phải mua hoa quả thường xuyên. Tiêu chí của cô là hoa quả đi lễ phải tươi mới, mã đẹp, chất lượng và Thủy Anh luôn đáp ứng được điều đó. Cô sẽ tiếp tục ủng hộ Thủy Anh Fruit lâu dài. </p>
                <p>Cô Kim Ngân/Nội trợ</p>
            </div>
            <div class="customerfeedback">
                <img src="https://thuyanhfruits.com/wp-content/uploads/2020/11/huyen-my-150x150.jpg" alt=""/>
                <p>⭐⭐⭐⭐⭐</p>
                <p>Tôi rất hài lòng khi mua hàng hoa quả tại Thủy Anh. Quả bao giờ cũng tươi mới, chất lượng chuẩn. Đặc biệt mua hàng online nhưng các bạn vẫn tư vấn rất nhiệt tình và đầy đủ cũng như giao hàng rất nhanh.</p>
                <p>Chị Huyền My/Nhân viên văn phòng</p>
            </div>
            <div class="customerfeedback">
                <img src="https://thuyanhfruits.com/wp-content/uploads/2020/11/tuan-anh1-150x150.jpg" alt="alt"/>
                <p>⭐⭐⭐⭐⭐</p>
                <p>Cách mix quả, cắm hoa tại Thủy Anh luôn vô cùng mới lạ, độc đáo, đẹp, tạo nên chất riêng, chính vì vậy 3 năm gần đây anh luôn lựa chọn  lẵng hoa quả của Thủy Anh để làm quà biếu cho đối tác của mình.</p>
                <p>Anh Tuấn Anh/Phó GĐ cty Lộc Phát</p>
            </div>


        </div>

        <!--===============End Feedback================-->



        <!--===============News Title================-->
        <div class="title-news">
            <h2>Tin Tức</h2>
        </div>

        <!--===============  News  ================-->
<!--        <div class="news">
            <div class="shortnews" id="anh1">-->

<!--                <img src="https://thuyanhfruits.com/wp-content/uploads/2023/12/409576253_667793778866707_6736458689137250882_n.jpg" alt="alt"/>
                <p>14  Tháng 12 ,2023</p>
                <p>   Loa loa loa... Không khí lễ hội trái cây Hàn Quốc đã tràn về Thủy Anh rồi đây!...</p>


            </div>
            <div class="shortnews">

                <img src="https://thuyanhfruits.com/wp-content/uploads/2023/12/1-300x300.jpg" alt="alt"/>
                <p>27  Tháng 11 ,2023</p>
                <p>    Đại tiệc táo chính thức diễn ra tại Thủy Anh Fruits. Thời gian bắt đầu từ ngày 27/11/2023...</p>
            </div>
            <div class="shortnews">

                <img src="https://thuyanhfruits.com/wp-content/uploads/2023/11/401122242_653369966975755_7217604508079327890_n-300x300.jpg" alt="alt"/>
                <p>15  Tháng 11 ,2023</p>
                <p>  Lễ hội Hàn Quốc chính thức bùng nổ...</p>

            </div>
            <div class="shortnews">

                <img src="https://thuyanhfruits.com/wp-content/uploads/2023/09/3-300x225.jpg" alt="alt"/><br>
                <p> 8  Tháng 9 ,2023</p>
                <p> Đại diên công ty TNHH Thủy Anh tham dự triển lãm...</p>


            </div>


        </div>-->
        
        
        
    </body>
</html>
