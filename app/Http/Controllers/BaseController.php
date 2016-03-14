<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

use App\Maintext;

class BaseController extends Controller
{
    public function getIndex($id='index') {
		$text=Maintext::where('url','=',$id)->first();
		return view('base')->with('text',$text);		
	}
}
