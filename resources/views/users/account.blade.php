@extends('frontEnd.layouts.master')
@section('title','My Account Page')
@section('slider')
@endsection
@section('content')
    <div class="container">
        @if(Session::has('message'))
            <div class="alert alert-success text-center" role="alert">
                {{Session::get('message')}}
            </div>
        @endif
        <br>
        <div class="row"  >
            <br>
            <br>
            <div class="col-sm-4 col-sm-offset-1" id="img_profile" >
                <br>
                <img src="https://i.pinimg.com/originals/22/d6/28/22d6288da6b39414b70d27ab098ac252.jpg" alt="Lamp" width="350" height="350">
                <h2> {{$user_login->name}}</h2>
            </div>

            <div class="col-sm-1">
                {{-- <h2 class="or">OR</h2> --}}
            </div>

            <div class="col-sm-4" id="img_person">
                <div class="login-form"><!--login form-->
                    <form action="{{url('/update-profile',$user_login->id)}}" method="post" class="form-horizontal">
                        <input type="hidden" name="_token" value="{{csrf_token()}}">
                        {{method_field('PUT')}}
                        <legend>Account Profile</legend>
                        <div class="form-group {{$errors->has('name')?'has-error':''}}">
                            <input type="text" class="form-control" name="name" id="name" value="{{$user_login->name}}" placeholder="Name">
                            <span class="text-danger">{{$errors->first('name')}}</span>
                        </div>
                        <div class="form-group {{$errors->has('address')?'has-error':''}}">
                            <input type="text" class="form-control" value="{{$user_login->address}}" name="address" id="address" placeholder="Address">
                            <span class="text-danger">{{$errors->first('address')}}</span>
                        </div>
                        <div class="form-group {{$errors->has('city')?'has-error':''}}">
                            <input type="text" class="form-control" name="city" value="{{$user_login->city}}" id="city" placeholder="City">
                            <span class="text-danger">{{$errors->first('city')}}</span>
                        </div>
                        <div class="form-group {{$errors->has('state')?'has-error':''}}">
                            <input type="text" class="form-control" name="state" value="{{$user_login->state}}" id="state" placeholder="State">
                            <span class="text-danger">{{$errors->first('state')}}</span>
                        </div>
                        <div class="form-group">
                            <select name="country" id="country" class="form-control">
                                @foreach($countries as $country)
                                    <option value="{{$country->country_name}}" {{$user_login->country==$country->country_name?' selected':''}}>{{$country->country_name}}</option>
                                @endforeach
                            </select>
                        </div>
                        <div class="form-group {{$errors->has('pincode')?'has-error':''}}">
                            <input type="text" class="form-control" name="pincode" value="{{$user_login->pincode}}" id="pincode" placeholder="Pincode">
                            <span class="text-danger">{{$errors->first('pincode')}}</span>
                        </div>
                        <div class="form-group {{$errors->has('mobile')?'has-error':''}}">
                            <input type="text" class="form-control" name="mobile" value="{{$user_login->mobile}}" id="mobile" placeholder="Mobile">
                            <span class="text-danger">{{$errors->first('mobile')}}</span>
                        </div>
                        <button type="submit" class="" style="float: right;">Update Profile</button>
                    </form>
                </div><!--/login form-->

                <br>
                <br>

                <div class="login-form"><!--sign up form-->
                    {{-- <legend>Update New Passsssword</legend> --}}
                    <form action="{{url('/update-password',$user_login->id)}}" method="post" class="form-horizontal">
                        <legend>Update New Password</legend>
                        <input type="hidden" name="_token" value="{{csrf_token()}}">
                        {{method_field('PUT')}}
                        <div class="form-group {{$errors->has('password')?'has-error':''}}">
                            <input type="password" class="form-control" name="password" id="password" placeholder="Old Password">
                            @if(Session::has('oldpassword'))
                                <span class="text-danger">{{Session::get('oldpassword')}}</span>
                            @endif
                        </div>
                        <div class="form-group {{$errors->has('newPassword')?'has-error':''}}">
                            <input type="password" class="form-control" name="newPassword" id="newPassword" placeholder="New Password">
                            <span class="text-danger">{{$errors->first('newPassword')}}</span>
                        </div>
                        <div class="form-group {{$errors->has('newPassword_confirmation')?'has-error':''}}">
                            <input type="password" class="form-control" name="newPassword_confirmation" id="newPassword_confirmation" placeholder="Confirm Password">
                            <span class="text-danger">{{$errors->first('newPassword_confirmation')}}</span>
                        </div>
                        <button type="submit" class="" style="float: right;">Update Password</button>
                    </form>
                </div><!--/sign up form-->
            </div>
        </div>
        <br><br>
      
        <div class="jumbotron" id="img_person">  
            <legend><b>Order Review (show all users)</b></legend>
           
            <table class="table">
                <thead class="thead-dark">
                    <tr>
                        <th scope="col">ID</th>
                        <th scope="col">Name</th>
                        <th scope="col">Email</th>
                        <th scope="col">address</th>
                        <th scope="col">city</th>
                        <th scope="col">Total</th>
                        <th scope="col">Order Status</th>
                    </tr>
                </thead>
                <tbody>
                @foreach ($user_order as $user_orders)
                    <tr>
                        <th><b><?php echo e($user_orders->users_id); ?></b></th>
                        <th><b><?php echo e($user_orders->name); ?></b></th>
                        <th><b><?php echo e($user_orders->users_email); ?></b></th>
                        <th><b><?php echo e($user_orders->address); ?></b></th>
                        <th><b><?php echo e($user_orders->city); ?></b></th>
                        <th><b><?php echo e($user_orders->grand_total); ?></b></th>
                        <th><b><?php echo e($user_orders->order_status); ?></b></th>
                        
                    </tr>
                @endforeach
                   
                </tbody>
            </table>

           
        </div>
    </div>
    </div>
    {{-- <div style="margin-bottom: 20px;"></div> --}}
@endsection