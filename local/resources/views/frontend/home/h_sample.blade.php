<div id="h_sample">
    <div class="container p-0">
        <div class="col-md-12 p-0 text-center h-sample-title">
            <div class="row justify-content-md-center">
                <div class="col-md-auto">
                    <h3 class="title">Công Trình Mẫu</h3>
                </div>
            </div>

        </div>
        <div id="list-sample" class="col-md-12 p-0">
            <div class="row m-0">
                @foreach($data['news'] as $key=>$item)
                    <div class="one-sample col-md-4 card">
                        <a href="{{URL::to('bai-viet/cong-trinh-mau/'.$item->path)}}">  {{ Html::image($item->image,'',array('class'=>'h_sample_img'))}}</a>
                        <div class="card-body">
                            <h4 class="title-product"><a href="{{URL::to('bai-viet/cong-trinh-mau/'.$item->path)}}">{{$item->title}}</a></h4>
                        </div>
                        <p class="description">{!! $item->description !!}</p>
                    </div>
                @endforeach
            </div>
        </div>
    </div>
</div>