<?php

namespace App\Http\Controllers;

use App\Model\Employee;
use App\Http\Requests\EmployeeRequest;
use Illuminate\Http\Request;
use App\Http\Resources\Employee\EmployeeResource;
use Symfony\Component\HttpFoundation\Response;


class EmployeeController extends Controller
{
    public function __construct(){
        $this->middleware('auth:api')->except('index','show');
    }


    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //return all employee Json
        // return Employee::all();
        return EmployeeResource::collection(Employee::paginate(5));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(EmployeeRequest $request)
    {
        //store the employee information in DB
        // return "something";
        $employee = new Employee;

        $employee->e_firstName  = $request->firstName;
        $employee->e_lastName   = $request->lastName;
        $employee->e_dob        = $request->dateOfBirth;
        $employee->e_address    = $request->address;
        $employee->e_bossName   = $request->bossName;
        $employee->e_salary     = $request->salary;
        
        $employee->save();

        return Response([
            'data' => new EmployeeResource($employee)
        ] , Response::HTTP_CREATED);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Model\Employee  $employee
     * @return \Illuminate\Http\Response
     */
    public function show(Employee $employee)
    {
        //show single employee details
        // return $employee;
        return new EmployeeResource($employee);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Model\Employee  $employee
     * @return \Illuminate\Http\Response
     */
    public function edit(Employee $employee)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Model\Employee  $employee
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Employee $employee)
    {
        // return $request->all();
        $request['e_firstName'] = $request->firstName;
        $request['e_lastName']  = $request->lastName;
        $request['e_dob']       = $request->dateOfBirth;
        $request['e_address']   = $request->address;
        $request['e_bossName']  = $request->bossName;
        $request['e_salary']    = $request->salary;
        
        unset($request['firstName']);
        unset($request['lastName']);
        unset($request['dateOfBirth']);
        unset($request['address']);
        unset($request['bossName']);
        unset($request['salary']);

        $employee->update($request->all());

        return Response([
            'data' => new EmployeeResource($employee)
        ] , 200);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Model\Employee  $employee
     * @return \Illuminate\Http\Response
     */
    public function destroy(Employee $employee)
    {
        //Delete 1 employee
        $employee->delete();
        return Response(null , Response::HTTP_NO_CONTENT);
    }
}
