@props(['typeName'=>'Type Name'])
<div class="space-y-0.5 pt-4">
    <x-button class="typeMoreButton mb-2" id="{{$typeName}}">{{ $typeName }}</x-button>
    <div class="grid grid-cols-1 sm:grid-cols-4">
        {{ $slot }}
    </div>
</div>