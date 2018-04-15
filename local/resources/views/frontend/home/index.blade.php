@extends('frontend.master')
@section('title')
    Sàn Gỗ Hoàng Hải Minh
@stop
@section('description')
    Công Ty TNHH Nội Thất Hoàng Hải Minh Chuyên Sàn Gỗ Nhập Khẩu
@stop
@section('styles')
    {{ Html::style('css/themes/default/default.css') }}
@stop
@section('slider')
    @include('frontend.common.slider')
@stop
{{--@section('slider')--}}
{{--@include('frontend.common.slider')--}}
{{--@stop--}}
@section('container')
    @include('frontend.common.special')
    @include('frontend.home.h_introduce')
    @include('frontend.home.h_product')
    @include('frontend.home.h_sample')
@stop