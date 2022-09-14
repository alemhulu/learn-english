<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Resource;
use Torann\GeoIP\Facades\GeoIP;

class AdminController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }

    public function index()
    {
	//$ip = geoip()->getClientIP();
//$arr_ip = geoip()->getLocation($ip);
//dd($arr_ip);
	//dd(GeoIP::getLocation('64.233.191.128'));
	//$arr_ip=geoip()->getLocation('103.47.153.180');
	//dd($arr_ip);
        $resources = Resource::orderBy('created_at','asc')->get();
   
        return view('admin.index',compact('resources'));
    }
}
