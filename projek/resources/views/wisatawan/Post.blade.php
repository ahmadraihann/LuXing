@extends('wisatawan.index')

@section('title','LUXING')

@push('mycss')
<link href="https://fonts.googleapis.com/css?family=Roboto:100i,300,400,500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Allura" rel="stylesheet">
<link rel="stylesheet" href="{{ asset('/timeline/css/style.css')}}">
<style>
    .mytext {
        overflow: hidden;
        text-overflow: ellipsis;
        display: -webkit-box;
        -webkit-line-clamp: 4; /* number of lines to show */
        -webkit-box-orient: vertical;
    }
    .txt {
        font-family: Arial, Helvetica, sans-serif;
        color: #000;
        font-size: 15px;
    }
    .btn {
        border: 1px solid;
        color: white;
        background-color: #3F51B5;
        padding: 7px 20px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 14px;
        margin: 4px 2px;
        cursor: pointer;
    }
</style>
@endpush


@section('content')
<div style="clear:both; height:50px;"></div>

    <h1><b>Feedback</b></h1>

<div class="col-xs-12 col-sm-6 col-md-6 col-sm-pull-6" style="padding:20px;">
            <h1>What do you have to say?</h1>
            <div class="row">
                <div class="col">
                    <form action="{{ route('post.create')}}" method="post">
                        <div class="field"><textarea id="new-post" class="form-control" name="body" placeholder="Your Post here"></textarea></div>
                        <div class="col-md-5">
                        	<label>Wisata</label>
                            <select class="form-control" name="id_about">
                                <option value=" " disabled selected hidden></option>
                                @foreach($classname_about as $about)
                                <option value="{{$about->id}}">{{$about->id}}-{{$about->nama}}</option>
                                @endforeach     
                            </select></div>
                        <div><button class="btn btn-primary post" type="submit">Save</button></div>
                        <input type="hidden" value="{{ Session::token() }}" name="_token">
                    </form>
                </div>
            </div>
            
        </div>
    </div>
    <div class="row clearmargin clearpadding row-image-txt">
        <div class="col-xs-12 col-sm-6 col-md-6 clearmargin clearpadding col-sm-push-6">
            <h1>What other people say</h1>
            <hr>
            @foreach($posts as $post)
            <article class="post">
                <p>{{ $post->body }}</p>
            <div class="info"><p>posted by {{ $post->user->name }} on {{ $post->created_at }}</p></div>
            <div class="interaction">
            @if(Auth::user() == $post->user)
                <a href="{{ route('post.delete', ['post_id' => $post->id]) }}"><button class="btn btn-primary post">Delete</button></a>
            @endif
            <hr class="hrpost">
            </div>
        </article>
        @endforeach
        </div>
    </div>

@endsection

@push('myscript')
<script src='https://cdn.jsdelivr.net/scrollreveal.js/3.3.1/scrollreveal.min.js'></script>
<script src="{{ asset('/timeline/js/index.js') }}"></script>
@endpush