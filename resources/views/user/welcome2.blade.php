@extends('layouts.app2')
@section('content')
@section('homeStyle')
{{-- <link rel="stylesheet" type="text/css" href="/fonts/style.css"> --}}
{{-- <link rel="stylesheet" href="/assets/css/homeStyle.css"> --}}
@endsection

<div class="">
  <div class="bg-[#f8f9fa]  flex flex-row">
    <div class="w-60 px-3 h-screen bg-white">
      <ul class="w-56 pr-5 overflow-y-auto">
        <x-button btnType="secondary" class="mt-4 w-full buttonMenu ga bold">
          Grades <i class="fas fa-angle-down buttonMenuIcon float-right"></i>
        </x-button>
        <div id="gradeCollaps" class="p-2" aria-labelledby="headingOne">
          <div id="gradeFilter">
            @if(count($grades)>0)
            <ul>
              @foreach($grades as $grade)
              <li class="flex items-center space-x-1 mt-2">
                <input type="radio" class="w-6 h-6 gradeRadio" name="grade" value="{{$grade->id}}" id="gradeId"
                  onchange="gredeFilter()">
                <label for="{{$grade->id}}" class="">
                  @if($grade->name==0)
                  Pre Primary
                  @else
                  Grade - {{$grade->name}}
                  @endif
                </label>
              </li>
              @endforeach
            </ul>
            @endif
          </div>
        </div>
        <!-- Course Menu -->
        <x-button btnType="secondary" class=" w-full buttonMenu CB bold">
          Subject <i class="fas fa-angle-down buttonMenuIcon float-right"></i>
        </x-button>
        <div id="courseFilter" class="p-2">
          @if(count($commonCourses)>0)
          <ul>
            @foreach($commonCourses as $course)
            <li class="flex items-center space-x-1 mt-2">
              <input type="radio" name="courses" class="transition hover:ease-in-out duration-300 w-6 h-6 gradeRadio"
                value="{{$course->id}}" id="{{$course->name}}">
              <label>{{$course->name}}</label>
            </li>
            @endforeach
            <br>
          </ul>
          @endif
        </div>
        <!-- Media Type Menu -->
        <x-button btnType="secondary" class=" w-full buttonMenu MTB bold active" id="headingsix">
          Media Types <i class="fas fa-angle-down buttonMenuIcon float-right"></i>
        </x-button>
        <div id="collapsesix" class="p-2" aria-labelledby="headingsix">
          @if(count($medias)>0)
          <ul>
            @foreach($medias as $media)
            <li class="flex items-center space-x-1 mt-2">
              <input type="checkbox" class="w-6 h-6" onchange="filter()" value="{{$media->id}}" id="mediaId">
              <label> {{$media->name}}</label>
            </li>
            @endforeach
            <br>
          </ul>
          @endif
        </div>

        <!-- Content Type Menu -->
        <x-button btnType="secondary" class=" w-full buttonMenu CTB bold " id="headingfive">
          Categories<i class="fas fa-angle-down buttonMenuIcon  float-right"></i>
        </x-button>
        <div id="collapsefive" class="p-2" aria-labelledby="headingfive">
          @if(count($types2)>0)
          <ul>
            @foreach($types2 as $type)
            <li class="flex items-center space-x-1 mt-2">
              <input type="checkbox" class="w-6 h-6" onchange="filter()" value="{{$type->id}}" id="typeId">
              <label> {{$type->name}}</label>
            </li>
            @endforeach
          </ul>
          @endif
        </div>
      </ul>
    </div>

    <div id="result" class="flex flex-col justify-center w-full md:ml-4">
      <!-- Card -->
      @foreach($types as $type)
      @if(count($paginatedResources[$type->id])>0)
      <x-home.resource typeName="{{ $type->name }}">
        @php
        $resources=$paginatedResources[$type->id];
        @endphp
        @foreach($resources as $resource)
        <x-home.card :resource="$resource" typeId="{{ $type->id }}" />
        @endforeach
      </x-home.resource>
      @endif
      @endforeach
      <!-- Card Ends -->
    </div>
  </div>

  <div>
    <div class="feedback buttons zoom" data-toggle="modal" data-target="#addFeedback">Feedback</div>
    <div class="mt-5" id="paginateType">
      {!!$types->appends(['resources'=>$resources->currentPage()])->links('user.paginateResource')!!}</div>
  </div>

  <div id="filter"></div>
  <!-- Add feedback Modal -->
  {{-- <div class="modal fade" id="addFeedback" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
    aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <img src="/assets/img/logom.png" alt="" class="logo">
          <button type="button" class="close m-0" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <form id="addFeedbackForm">
            @csrf
            <div class="form-group">
              <p class="p-3">
                We would love to hear your thoughts, suggestions, concern or problems with anything on the site so
                we can improve !
              </p>
              <strong><label> Feedback Type </label></strong>
              <div class="feedbackradio ">
                <div class="float-left ml-5 mr-5">
                  <input type="radio" name="feedbackType" id="Comments" value="Comments">
                  <label for="Comments">Comments</label>
                </div>
                <div class="float-left mr-5">
                  <input type="radio" name="feedbackType" id="Suggestions" value="Suggestions">
                  <label for="Suggestions">Suggestions</label>
                </div>
                <div class="mr-5">
                  <input type="radio" name="feedbackType" id="Question" value="Question">
                  <label for="Question">Question</label>
                </div>
              </div>
              <strong><label for="feedbackDescription" class="d-block text-center mt-3">Describe your
                  Feedback:</label></strong>
              <textarea name="description" id="feedbackDescription" class="d-block w-100 shadow-sm" rows="3"></textarea>
              <strong><label class="mt-3">Name</label></strong>
              <div class="row">
                <div class="col">
                  <input type="text" name="firstname" class="shadow-sm p-1" id="firstName">
                  <label for="firstName">First Name</label>
                </div>
                <div class="col">
                  <input type="text" name="lastname" class="shadow-sm p-1" id="lastName">
                  <label for="lastname">Last Name</label>
                </div>
              </div>
              <div>
                <label for="E-mail">E-mail</label>
                <input type="text" name="email" class="shadow-sm p-1" id="E-mail">
              </div>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn lblue" data-dismiss="modal">Close</button>
              <button type="button" id="feedbackSend" class="btn btn-primary">Send</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div> --}}
  <!-- <a class="border rounded d-inline scroll-to-top" href="#page-top"><div id="page-top-botton"><i class="fas fa-angle-up"></i></div></a> -->
  <footer class="sticky-footer">
    <div class="container my-auto">
      <div class="text-center my-auto copyright fixed-bottom text-black"><span>Copyright © MoE 2021</span></div>
    </div>
  </footer>
  <!-- col 10 end-->
</div>

<script src="assets/js/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"
  integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
<script src="/assets/bootstrap/js/bootstrap.min.js"></script>
<script>
  var countries = <?php echo json_encode($tag); ?>;
</script>
<script src="/assets/js/home.js"></script>
@endsection