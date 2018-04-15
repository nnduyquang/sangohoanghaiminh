<div id="footer" class="col-md-12 p-0">

    <div class="footer-top">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    {{--{{ Html::image('images/logo/logo duyhoai_new.png','',array('class'=>'menu_logo'))}}--}}
                    <ul>
                        <li><a href="#"><span style="font-weight:  bold;">CÔNG TY TNHH NỘI THẤT HOÀNG HẢI MINH</span></a>
                        </li>
                        <li><a href="#"><i class="fa fa-home" aria-hidden="true"></i><span>809 Lũy Bán Bích, Tân Thành, Tân Phú, Tp. Hồ Chí Minh</span></a>
                        </li>
                        <li><a href="#"><i class="fa fa-home" aria-hidden="true"></i><span>Chăm sóc khách hàng: </br>
                                    0962.599.482</br>
                                    Từ 8h00-17h00 các ngày thứ 2 đến thứ 7</span></a></li>
                        <li><a href="#"><i class="fa fa-home" aria-hidden="true"></i><span>sangohoanghaiminh@gmail.com</span></a></li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <h3>Danh Sách Sản Phẩm</h3>
                    <ul>
                        @foreach($listMenu['categoryMain'] as $key=>$item)
                            <li><a href="{{URL::to('danh-muc/'.$item->path)}}">{{$item->name}}</a></li>
                        @endforeach
                    </ul>
                </div>
                {{--<div class="col-md-3">--}}
                {{--<h3>Giới Thiệu</h3>--}}
                {{--<ul>--}}
                {{--<li><a href="#">Về Chúng Tôi</a></li>--}}
                {{--<li><a href="#">Liên Hệ</a></li>--}}
                {{--</ul>--}}
                {{--</div>--}}

                <div class="col-md-3 text-center">
                    {{ Html::image('images/logo/logo_footer.png','',array('class'=>'menu_logo'))}}
                </div>
                <div class="col-md-3 text-center">
                    <iframe allowfullscreen="" frameborder="0" height="250" src="https://www.google.com/maps/embed/v1/place?q=809%20L%C5%A9y%20B%C3%A1n%20B%C3%ADch%2C%20T%C3%A2n%20Th%C3%A0nh%2C%20T%C3%A2n%20Ph%C3%BA%2C%20Tp.%20H%E1%BB%93%20Ch%C3%AD%20Minh&amp;key=AIzaSyCz9f8H5wjJIac5LrePbowoDN8Vp2FEEZ8" style="border:0" width="100%"></iframe>
                </div>
                .
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <span>Designed by Smartlinks.vn</span>
        </div>
    </div>

</div>