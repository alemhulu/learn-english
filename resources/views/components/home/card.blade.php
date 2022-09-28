@props(['resource', 'typeId'])
<div class="">
    <a href="{{url('user',[$resource->id, $typeId])}}">
        <div class="group w-[290px] xl:mb-0 mb-8">
            <div class="relative w-[290px] h-[162px]">
                <img alt="{{$resource->thumbnailLocation}}" src="https://picsum.photos/id/{{ $typeId }}/290/162"
                    tabindex="{{ $typeId }}"
                    class="w-[290px] h-[162px] rounded-t object-cover filer bg-blend-color group-hover:brightness-75" />
                @if($resource->link == 0)
                <div class="absolute w-full items-center bottom-0 left-0 backdrop-filter backdrop-brightness-50 ">
                    <div class="py-1.5 px-6">
                        <p tabindex="{{ $typeId }}" class="text-xs text-white text-center">
                            External Resource ( Non-MoE )
                        </p>
                    </div>
                </div>
                @endif
            </div>
            <div class="flex justify-between rounded-b-md h-24">
                <div class="px-2 pt-1">
                    <h2 tabindex="{{ $typeId }}" class="text-lg font-semibold text-gray-600">
                        @if($resource->media->name == "Document"||$resource->media->name == "document" ||
                        $resource->unit_id =="")
                        @if($resource->grade_id =="" )
                        {{$resource->course->name}}
                        @else
                        Gr-{{$resource->grade->name}} {{$resource->course->name}}
                        @endif
                        @else
                        Gr-{{$resource->grade->name}} {{$resource->course->name}}
                        unit-{{$resource->unit->name}}
                        @endif
                    </h2>
                    <p tabindex="{{ $typeId }}" class="text-sm text-gray-600 mt-1">The
                        {{Str::of($resource->description)->limit(60)}}
                    </p>
                    <p class="text-sm text-gray-500">{{$resource->view}} views :
                        {{$resource->created_at->diffForHumans() }}
                    </p>
                </div>
                <div class="flex-shrink-0 w-4 h-full">
                    <div class=" group-hover:flex-col space-y-0.5 pt-2">
                        <div class="rounded-full group-hover:bg-gray-500 w-[3px] h-[3px]"></div>
                        <div class="rounded-full group-hover:bg-gray-500 w-[3px] h-[3px]"></div>
                        <div class="rounded-full group-hover:bg-gray-500 w-[3px] h-[3px]"></div>
                    </div>
                </div>
            </div>
        </div>
    </a>
</div>