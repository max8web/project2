@extends('templates.main')
@section('styles')
@parent
<link href="{{asset('style.css')}}" />
@stop
@section('content')

								<!-- СЛАЙДЕР -->
                            	{!!$text->slider!!}
								
								<!-- КОНТЕНТ -->
                                <div class="inner">
                                    <div class="wrapper">
                                        <span class="title img-indent3">{{$text->name}}</span>
                                        <div class="extra-wrap indent-top2">
											{!!$text->body!!}
                                        </div>
                                    </div>
                                </div>

@stop