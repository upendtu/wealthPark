<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Model\Employee;
use Faker\Generator as Faker;

$factory->define(Employee::class, function (Faker $faker) {
    return [
        //store faker data in table
        'e_firstName' =>$faker->firstName ,
        'e_lastName'  =>$faker->lastName ,
        'e_dob'       =>$faker->date($format = 'Y-m-d', $max = 'now'),
        'e_address'   =>$faker->address,
        'e_bossName'  =>$faker->name,
        'e_salary'    =>$faker->numberBetween(10000, 1000000)
    ];
});
