@extends('frontend.master')
@section('title')
    Sàn Gỗ Hoàng Hải Minh
@stop
@section('description')
    Tìm Kiếm Sàn Gỗ
@stop
@section('styles')
    {{ Html::style('css/themes/default/default.css') }}
@stop
@section('slider')
    @include('frontend.common.slider')
@stop
@section('container')
    @include('frontend.home.h_introduce')
    @include('frontend.search.se_info')
@stop