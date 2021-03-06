<div id="h_product">
    <div class="container p-0">
        <div class="h_product_info col-md-12 p-0">
            @foreach($data['categoryProducts'] as $key=>$item)
                <h3 class="title"><span>{{$item->name}}</span></h3>
                <div class="col-md-12 p-0 d-none d-md-block">
                    <a class="btn-more" href="{{URL::to('danh-muc/'.$item->path)}}">
                        {{ Html::image($item->image,'',array('class'=>'h_product_category_img'))}}
                    </a>
                </div>
                <div class="list-product">
                    <div class="row">
                        @foreach($item->listProduct as $key2=>$item2)
                            <div class="one-product col-md-3 card">
                                <div class="img-product">
                                    <a href="{{URL::to('san-pham/'.$item2->path)}}">  {{ Html::image($item2->image,'',array('class'=>'h_product_item_img'))}}</a>
                                </div>
                                @if($item2->sale!=0)
                                    <span class="discount">{{$item2->sale}}%</span>
                                @endif
                                <div class="card-body">
                                    <h4 class="title-product"><a
                                                href="{{URL::to('san-pham/'.$item2->path)}}">{{$item2->name}}</a>
                                    </h4>
                                </div>
                                <div class="card-footer">
                                    @if($item2->price!=0)
                                        @if($item2->sale!=0)
                                            <span class="price-saving">{{$item2->price}}₫</span>
                                        @endif
                                        <span class="price-sale float-right">{{$item2->price}}₫</span>
                                    @else
                                        <span class="price-contact">Liên Hệ</span>
                                    @endif
                                </div>
                            </div>
                        @endforeach
                    </div>
                </div>
                <div class="col-md-12 text-center">
                    <div class="row justify-content-center">
                        <a class="btn-more" href="{{URL::to('danh-muc/'.$item->path)}}">Xem Thêm</a>
                    </div>
                </div>
            @endforeach
        </div>
    </div>
</div>