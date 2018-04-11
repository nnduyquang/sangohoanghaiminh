<div id="sidebar" class="col-md-12 p-0 d-none d-md-block d-lg-block">

    <h3>DANH MỤC SẢN PHẨM</h3>
    @for($i=0;$i<count($sidebar['categoryProducts']);$i++)
        @if($sidebar['categoryProducts'][$i]->level==0)
            <div class="one-item">
                <a href="{{URL::to('/danh-muc/'.$sidebar['categoryProducts'][$i]->path)}}"
                   class="title">{{$sidebar['categoryProducts'][$i]->name}}</a>
                <ul class="ul-normal">

                    @foreach($sidebar['categoryProducts'] as $key=>$data)
                        @if($data->level==1 &&$data->parent_id==$sidebar['categoryProducts'][$i]->id)
                            <li class="li-normal"><a
                                        href="{{URL::to('danh-muc/'.$sidebar['categoryProducts'][$i]->path.'/'.$data->path)}}">{{$data->name}}</a>
                            </li>
                        @endif
                    @endforeach
                </ul>
            </div>
        @endif
    @endfor

    <div class="one-item">
        <h3>HỖ TRỢ TRỰC TUYẾN</h3>
        <ul class="ul-ht-info">
            <li>
                <h4 class="ht-name">Nội Thất Hoàng Hải Minh</h4>
                <div><i class="fas fa-phone-square" style="color:#004792"></i> 0962.599.482</div>
                <div><i class="fas fa-envelope-square" style="color:#004792"></i> sangohoanghaiminh@gmail.com</div>
            </li>
        </ul>
    </div>
    <div class="one-item">
        {{ Html::image('images/beauty/sidebar_1.jpeg','',array('class'=>'sidebar_img'))}}
    </div>
    <div class="one-item">
        {{ Html::image('images/beauty/sidebar_2.jpg','',array('class'=>'sidebar_img'))}}
    </div>
</div>