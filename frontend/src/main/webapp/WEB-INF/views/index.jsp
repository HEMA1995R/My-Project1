<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Kids Clothing</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
  body{
background-image:url(' https://media.istockphoto.com/vectors/retro-baby-boy-seamless-pattern-background-vector-id584764194');
background-size:200%;
background-repeat:no-repeat;
}
</style> 
</head>

<body>
<%@ include file="header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
       
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src=" http://d2h2vnfmmg5sct.cloudfront.net/catalog/category/SS17%20Kids%20and%20Babies%20Collection%20UPDATED.jpg"  alt="book" width="10 pixel" height="10 pixel">
      </div>
    
      <div class="item">
        <img src=" http://d2h2vnfmmg5sct.cloudfront.net/catalog/category/SS17%20Kids4.jpg" alt="book" width="10 pixel" height="10 pixel">
      </div>

      <div class="item">
        <img src=" http://d2h2vnfmmg5sct.cloudfront.net/catalog/category/SS17%20Kids2.jpg " alt="book" width="10 pixel" height="10 pixel">
      </div>
    
    <div class="item">
        <img src="  http://d2h2vnfmmg5sct.cloudfront.net/catalog/category/SS17%20Kids.jpg" alt="book" width="10 pixel" height="10 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>KIDS' CLOTHING</h3> 
<p>Shop for comfortable and trendy clothes for boys, girls, babies. Explore a wide range of tshirts, jeans, dresses, winter wear and ethnic wear for Kids... </p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="http://summerlawncollection.com/wp-content/uploads/2015/11/Eden-Robe-Fall-Winter-Wear-Collection-2015-2016-For-Kids-8.jpg " alt="Generic placeholder image" width="140" height="140">
          <h2>Boys</h2>
          <p>A boy is naturally full of humor. </p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src=" http://outfitideaz.com/wp-content/uploads/2017/03/1.-EdenRobe-Girls-Summer-Collection-2017-18.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Girls</h2>
          <p>Happy girls are like prettiest.... </p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://i.pinimg.com/236x/b3/dc/e6/b3dce686b326c52918b76c1869b0a9c6--cute-babies.jpg" width="140" height="140">
          <h2>Babies</h2>
          <p> Happies is buying baby clothes.</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Kids Clothing <span class="text-muted">It'll blow your mind.</span></h2>
          <p class="lead",align="justify">
Children's clothing or kids' clothing is clothing for children who have not yet grown to full height. Grandma bait is a retail industry term for expensive children's clothing.
Children's clothing is often more casual than adult clothing, fit for play and rest. Hosiery is commonly used. 
Nowadays a lot of kids wear are very much influenced by trends in adult wear.Good quality well designed garments are a priority for a growing number of parents and children's clothing is getting prime place in top label stores and high end fashion retail outlets. 
Dresses are also getting separately designed for boys and girls at a very early age.</p>
        </div>
      <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="   http://www.cartersoshkosh.ca/on/demandware.static/-/Sites-CartersCA-Library/default/dwe413873c/content/carters/homecontent/121317/CAN_hp_sec2_EN_121317.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Boys Clothing<span class="text-muted">So Awesome a little boy!</span></h2>
          <p class="lead",align="justify">Better World Books uses the power of business to change the world. We collect and sell books online to donate books and fund literacy 
initiatives worldwide. With more than 8 million new and used titles in stock, a self-sustaining, triple-bottom-line company that creates social, economic and 
environmental value for all our stake holders.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src=" https://ae01.alicdn.com/kf/HTB14WFxLXXXXXbrXpXXq6xXFXXXN/New-2014-spring-kids-clothes-sets-girls-boys-cotton-Polka-Dot-clothing-sets-boys-casual-suit.jpg_640x640.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Girls collection <span class="text-muted">Girls can never have too many clothes..</span></h2>
          <p class="lead",align="justify"> A dress (also known as a frock or a gown) is a garment consisting of a skirt with an attached bodice (or a matching bodice giving the effect of a one-piece garment).
           It consists of a top piece that covers the torso and hangs down over the legs. A dress can be any one-piece garment containing a skirt of any length. Dresses can be formal or informal. 
          In many cultures, dresses are more often worn by women and girls.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://www.dhresource.com/albu_907509212_00-1.0x0/children-star-printed-dress-autumn-kids-gilrs.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
      

 






<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>