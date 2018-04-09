<div id="sidebar" class="col-md-12">

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
                <h4 class="ht-name">Lê Duy Huy</h4>
                <div>Zalo 1: 0971.703.972</div>
                <div>Zalo 2: 0933.589.089</div>
                {{--<div>Email: phunsuongduyhuy@gmail.com</div>--}}
            </li>
        </ul>
    </div>
</div>