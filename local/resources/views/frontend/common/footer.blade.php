<div id="footer" class="col-md-12 p-0">

    <div class="footer-top">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
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
                <div class="col-md-4">
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

                <div class="col-md-4 text-center">
                    {{ Html::image('images/logo/logo_footer.png','',array('class'=>'menu_logo'))}}
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