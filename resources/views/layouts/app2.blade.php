<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <meta name="MoE" content="Ministry of Education">
        <meta name="author" content="Alemhulu AWekelgne">
        <meta name="description"
            content="ትምህርት ሚኒስቴር: The MoE E-Learning and D-Library provides access to TextBooks, Lecture videos and so on to students and educational staff based on Grade, Course, Units, Sub- Units, etc with multifaceted Search functionality by keywords. " />
        <meta name="google-site-verification" content="YA8sQHO3FyF0B5Ozb0Y96IbN3kgetyaR-fOIN-fa3dk" />
        <meta name="csrf-token" content="{{ csrf_token() }}">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <title>Learn English</title>
        <meta name="csrf-token" content="{{ csrf_token() }}" />
        {{-- <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css"> --}}
        <link rel="stylesheet" <link rel="icon" href="/assets/img/logom.png">
        {{-- <link rel="stylesheet" href="/assets/css/utility.css"> --}}
        <script src="https://cdn.tailwindcss.com"></script>
        @yield('homeStyle')
    </head>

    <body>
        @include('inc.nav')
        @include('inc.messages')
        @yield('content')
    </body>

</html>