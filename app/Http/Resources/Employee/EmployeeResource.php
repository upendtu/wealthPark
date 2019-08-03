<?php

namespace App\Http\Resources\Employee;

use Illuminate\Http\Resources\Json\JsonResource;

class EmployeeResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [ 
           'firstName'   => $this->e_firstName,
           'lastName'    => $this->e_lastName,
           'dateOfBirth' => $this->e_dob,
           'address'     => $this->e_address,
           'bossName'    => $this->e_bossName !=null ? $this->e_bossName : "No boss assigned yet" ,
           'salary'      => $this->e_salary,

        ];
    }
}
