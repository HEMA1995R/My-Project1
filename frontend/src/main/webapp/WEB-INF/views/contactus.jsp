<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<head>
<title>Contact Us</title>
 <style>
html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

@media (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>


<h2>Kids Clothing....</h2>

<br>

<div class="row">
  <div class="column">
    <div class="card">
      <img src="https://thumbs.dreamstime.com/b/vector-illustration-telephone-operator-30136596.jpg" alt="hema" style="width:100%">
      <div class="container">
        <h2> CEO & Founder</h2>
        <p class="title">Hema</p>
        <p>Moblie No:9874561230</p>
        <p>ceokidsclothinging@clothing.com</p>
         
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="https://t4.ftcdn.net/jpg/01/03/83/61/500_F_103836150_slwLgeZaQpjUENlO3BGJtisVMqnZcxYK.jpg" alt="moni" style="width:100%">
      <div class="container">
        <h2>Supplier</h2>
        <p class="title">Moni,Preethi,Angel...</p>
        <p>Moblie No:9652423659</p>
        <p>supplierkidsclothing@clothing.com</p>
         
      </div>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <img src="https://us.123rf.com/450wm/texelart/texelart1606/texelart160600006/58367712-3d-business-people-illustration-call-center-employee-working-with-thumb-up-isolated-white-background.jpg?ver=6" alt="vignesh" style="width:100%">
      <div class="container">
        <h2>Booking</h2>
        <p class="title">Vignesh</p>
        <p>Moblie No:9564872165</p>
        <p>bookingkidsclothing@clothing.com</p>
         
      </div>
    </div>
  </div>
</div>
<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>











































 