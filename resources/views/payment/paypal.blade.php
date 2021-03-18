@extends('frontEnd.layouts.master')
@section('title','Review Order Page')
@section('slider')
@endsection
@section('content')
    <div class="container">
        <h1 class="text-center"><b>Your order has been completed</b></h1>
        <h3 class="text-center">Your order number is <b>{{$who_buying->id}}</b> and total payment is <b>$ {{$who_buying->grand_total}}</b> </h3>
      
        <div class="container">
        <div class="jumbotron">
            <table class="table">
                <thead class="thead-dark">
                    <tr>
                        <th scope="col">Name</th>
                        <th scope="col">Email</th>
                        <th scope="col">mobile</th>
                        <th scope="col">ORDER STATUS</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th><b><?php echo e($who_buying->name); ?></b></th>
                        <th><b><?php echo e($who_buying->users_email); ?></b></th>
                        <th><b><?php echo e($who_buying->mobile); ?></b></th>
                        <th><b><?php echo e($who_buying->order_status); ?></b></th>
                    </tr>
                </tbody>
            </table>
    
    </div>
    <h4 class="text-center">Please make payment by clicking on below Payment Button</h4>
        <div class="text-center">
            <form action="https://www.sandbox.paypal.com/cgi-bin/webscr" method="post">
            <input type="hidden" name="cmd" value="_xclick">
            <input type="hidden" name="business" value="henglayshops@gmail.com">
            <input type="hidden" name="item_name" value="Buyer ({{$who_buying->name}})">
            <input type="hidden" name="amount" value="{{$who_buying->grand_total}}">
            <input type="hidden" name="currency_code" value="USD">
            <input type="image" name="submit"
                   src="https://www.paypalobjects.com/en_US/i/btn/btn_buynow_LG.gif"
                   alt="PayPal - The safer, easier way to pay online">
        </form>
        </div>
    </div>
    <div style="margin-bottom: 20px;"></div>
@endsection