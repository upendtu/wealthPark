<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Employee extends Model
{
    protected $fillable = [

        'e_firstName' , 'e_lastName' , 'e_dob' , 'e_address' ,'e_bossName' , 'e_salary'

    ];
}
