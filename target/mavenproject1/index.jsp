<%--
   Created by IntelliJ IDEA.
   User: sreesravya
   Date: 21-11-2019
   Time: 15:58
   To change this template use File | Settings | File Templates.
   --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>clothing for men </title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="css/small-business.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script>
        $(document).ready(function(){
            $('.launch-modal').click(function(){
                $('#exampleModalLong').appendTo("body").modal('show');
                });
        });
    </script>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
        <a class="navbar-brand" href="/login.jsp">Clothing for Men</a>
        <div class="up-item">
            <form class="header-search-form">
                <input type="text" placeholder="  Search Item.....    ">
                <button><i class="flaticon-search"></i> Go</button>
            </form>
        </div>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/mavenproject1_war_exploded/shoppingcart.jsp">Cart</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Services<i class="fa fa-check" aria-hidden="true"></i>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contact</a>
                </li>
                <li class="nav-item">
                    <!-- Button HTML (to Trigger Modal) -->
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong">
                       Sign In
                       </button>
                    <%--<input type="button" class="btn btn-lg btn-primary launch-modal" value=" Sign In ">--%>
                    <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" data-backdrop ="false" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLongTitle"> Log In </h5>
                                    <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <form method="get" action="loginServlet">
                                        <div class="input-group input-group-sm mb-3">
                                            <div class="input-group-prepend">
                                                <button type="button" class="close" data-dismiss="modal"
                                                        aria-label="Close"></button>
                                                <span class="input-group-text" id="inputGroup-sizing-sm">Username</span>
                                            </div>
                                            <input type="text" class="form-control" aria-label="Small"
                                                   aria-describedby="inputGroup-sizing-sm">
                                        </div>
                                        <div class="input-group input-group-sm mb-3">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text" id="password">Password</span>
                                            </div>
                                            <input type="password" class="form-control" aria-label="Small"
                                                   aria-describedby="inputGroup-sizing-sm">
                                        </div>
                                    </form>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">New User
                                    </button>
                                    <button type="submit" class="btn btn-primary">Login</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="container">
    <div class="row align-items-center my-5">
        <div class="col-lg-7">
            <img class="img-fluid rounded mb-4 mb-lg-0"
                 src="https://www.outfittrends.com/wp-content/uploads/2017/06/Formal-Black-Pants-With-Black-Shirt.jpg"
                 alt="">
        </div>
        <!-- /.col-lg-8 -->
        <div class="col-lg-5">
            <h1 class="font-weight-light"> Fashion collection 2019</h1>
            <p>Style is something each of us already has,all we need to do is find it!</p>
            <a class="btn btn-primary" href="#">shop now !</a>
        </div>
        <!-- /.col-md-4 -->
    </div>
    <!-- /.row -->
    <!-- Call to Action Well -->
    <div class="card text-white bg-secondary my-5 py-4 text-center">
        <div class="card-body">
            <p class="text-white m-0">Style yourself with different outfits !</p>
        </div>
    </div>
    <!-- Content Row -->
    <div class="row">
        <div class="col-md-4 mb-5">
            <div class="card h-100">
                <div class="card-body">
                    <h2 class="card-title">Item 1 </h2>
                    <p class="card-text"><img src="images/004.jpg" width="300" height="555" $ 40></p>
                </div>
                <div class="card-footer">
                    <a href="#" class="btn btn-primary btn-sm">view Item</a>
                </div>
            </div>
        </div>
        <!-- /.col-md-4 -->
        <div class="col-md-4 mb-5">
            <div class="card h-100">
                <div class="card-body">
                    <h2 class="card-title">Item 2</h2>
                    <p class="card-text"><img src="images/001.jpg" width="300" height="555" $90></p>
                </div>
                <div class="card-footer">
                    <a href="#" class="btn btn-primary btn-sm">view Item</a>
                </div>
            </div>
        </div>
        <div class="col-md-4 mb-5">
            <div class="card h-100">
                <div class="card-body">
                    <h2 class="card-title">Item 3</h2>
                    <p class="card-text"><img src="images/003.jpg" width="300" height="555" $90></p>
                </div>
                <div class="card-footer">
                    <a href="#" class="btn btn-primary btn-sm">View Item</a>
                </div>
            </div>
        </div>
        <!-- /.col-md-4 -->
    </div>
    <!-- /.row -->
</div>
<!-- /.container -->
<!-- Footer -->
<footer class="py-5 bg-dark">
    <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
    </div>
    <!-- /.container -->
</footer>
<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
</body>
</html>