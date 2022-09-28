<div id="page-top">
    <nav class="flex justify-between p-3 shadow-sm items-center">
        <div class="flex items-center gap-x-3">
            <a class="" href="{{ url('/') }}">
                <img class="my-auto h-16" id="logo" src="/assets/img/logom.png">
            </a>
            <a class="flex flex-col text-gray-800" href="{{url('/')}}">
                <span class="">ትምህርት ሚኒስቴር</span>
                <span class=""> English Learning</span>
            </a>
        </div>


        <div class="flex">
            <form class="flex items-center space-x-3 flex-row" id="searchForm">
                <div class="flex flex-col form-icon items-center relative">
                    <input class=" bg-gray-50 w-[550px] input border focus:border-gray-300 rounded p-2 px-2 form-input"
                        placeholder="Search for ..." type="search" id="myInput" autocomplete="off" />
                    <svg class="absolute right-0 h-10 flex -ml-2 bg-blue-500 p-1 rounded-r text-white border border-blue-500"
                        xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                            d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" />
                    </svg>
                </div>
            </form>
        </div>

        <div class="flex">
            <ul class="">
                @if (Route::has('login'))
                <div class="flex my-auto justify-end items-center space-x-2">
                    @auth
                    <form method=" POST" action="{{ route('logout') }}">
                        <a href="{{ url('/admin') }}" class="text-sm">
                            <x-button>Admin page</x-button>
                        </a>
                        @csrf
                    </form>
                    @else
                    <a href="{{ route('login') }}">
                        <x-button>log in</x-button>
                    </a>
                    @if (Route::has('register'))
                    <a href="{{ route('register') }}">
                        <x-button>Register</x-button>
                    </a>
                    @endif
                    @endif
                </div>
                @endif
            </ul>
        </div>
    </nav>
    <div class="w-full h-2 -mt-2 flex">
        <div class="bg-[#f8be13] h-full w-3/12"></div>
        <div class="bg-[#d1503e] h-full w-4/12"></div>
        <div class="bg-[#3c8fc3] h-full w-2/12"></div>
        <div class="bg-[#2048a1] h-full w-3/12"></div>
    </div>
</div>