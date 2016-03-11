<?php

/*
|--------------------------------------------------------------------------
| Routes File
|--------------------------------------------------------------------------
|
| Here is where you will register all of the routes in an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

Route::get('/', function () {
    return view('welcome');
});

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| This route group applies the "web" middleware group to every route
| it contains. The "web" middleware group is defined in your HTTP
| kernel and includes session state, CSRF protection, and more.
|
*/

Route::group(['middleware' => ['web']], function () {

    Route::get ('foo/bar', function () {
		return 'Foo Bar';
	});
	
	Route::get ('user/{id?}', function($id=null) { //null - default-значение
		return 'user'.$id;
	})->where('id','[0-9]+');
	
	Route::get ('account/{name?}', function($name=null) { //where - проверка на регулярное значение
		return 'account'.$name;
	})->where('name','[A-z]+');
	
	Route::get ('cabinet/profile', array(
		'uses'=>'UserController@index',
		'as'=>'profile'
		)	
	);
	
	Route::controller (
		'works','WorksController'
	);
	
});
