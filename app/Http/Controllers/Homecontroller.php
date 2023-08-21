<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\post;
//use App\Models\fetch;

class Homecontroller extends Controller
{
   public function index(){


    return view('welcome');
   }
/*-----------Save the form data in database-------------------------------------------------------------*/
            public function upload( request $request){

            $data=new post;
            $data->name=$request->name;
            $data->message=$request->msg;
            $data->save();
            return response()->json(['message :'.$request->name.' Data successfull uploaded']);

            }
 /*-------------------Retrieve the latest data from database---------------------------------------------------*/
                public function latest(){
                $fetch= post::orderBy('id', 'desc')->first();
                // echo $fetch;
                return response()-> json(['data'=>$fetch]);
                // return response()->json(['mhvmh']);
                //$pp= post::orderBy('id', 'desc')->last();
                // return response()->json([`'$students'`]);

                }
}
