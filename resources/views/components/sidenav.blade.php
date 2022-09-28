@props(['grades', 'types2', 'commonCourses', 'medias'])
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
                    <input type="radio" name="courses"
                        class="transition hover:ease-in-out duration-300 w-6 h-6 gradeRadio" value="{{$course->id}}"
                        id="{{$course->name}}">
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