<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Document</title>
</head>

<body>
    <div class="container">
        <div class="jumbotron">
            <a href="/employee" class="btn btn-primary"> add inmage</a>
            <table class="table">
                <thead class="thead-dark">
                    <tr>
                        <th scope="col">ID</th>
                        <th scope="col">Name</th>
                        <th scope="col">Email</th>
                        <th scope="col">Post</th>
                        <th scope="col">image</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach ($employees as $employee)
                    <tr>
                        <th>{{$employee->id}}</th>
                        <th>{{$employee->name}}</th>
                        <th>{{$employee->email}}</th>
                        <th>{{$employee->post}}</th>
                        <th><img src="{{ asset('uploads/employee/' . $employee->image)}}" width="100px" height="100px"alt="image"></th>
                    </tr>
                   @endforeach
                </tbody>
            </table>

           
        </div>
    </div>
</body>

</html>
