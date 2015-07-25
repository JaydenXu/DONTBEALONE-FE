<!DOCTYPE html>

<html>
<head>
    <meta name="layout" content="main"/>
    <title>You will not be alone any more!</title>
</head>

<body>

<div ng-app>
    <div class="container">
        <form class="form-inline test">
            <div class="form-group">
                <label class="sr-only" for="exampleInputEmail3">Email address</label>
                <input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email"
                       ng-model="account.email">
                %{--Email:{{account.email||Email}}--}%
            </div>

            <div class="form-group">
                <label class="sr-only" for="exampleInputPassword3">Password</label>
                <input type="password" class="form-control" id="exampleInputPassword3" placeholder="Password"
                       ng-model="account.password">
                %{--Password:{{account.password||Password}}--}%
            </div>

            <div class="checkbox">
                <label>
                    <input type="checkbox"> Remember me
                </label>
            </div>
            <button type="submit" class="btn btn-default">Sign in</button>
        </form>
    </div>
</div>
</body>
</html>
