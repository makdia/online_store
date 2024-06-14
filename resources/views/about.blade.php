@extends('layout')
@section('title') Munzia About Us @endsection
@section('keywords')   @endsection
@section('description') @endsection
@section('content')
  <div align="center" style="background:#1CD5E8;padding:20px;">
    <h3 class="black-text" style="font-weight:bold;margin-top:15px;">About Us</h3>
    <p class="white-text" style="font-weight:bold;">We believe that fashion is more than just a statement—it's a lifestyle</p>
  </div>
  <div class="container-fluid pt-4 pb-4" style="background:white;font-family: 'Balsamiq Sans', cursive;">
    <div class="row justify-content-md-center">
      <div class="col-8 col-md-6">
        <div>
          <h2>Who We Are</h2>
          <p>Founded with a passion for style and quality, Munzia is your ultimate destination for all things fashion. We are a team of dedicated fashion enthusiasts, beauty experts, and trendsetters committed to delivering an exceptional shopping experience. Our diverse range of products is handpicked to ensure that you always find something that resonates with your unique taste and personality.</p>
          <h2>What We Offer</h2>
          <h3>Clothing</h3>
          <p>Whether you're looking for chic everyday wear, elegant evening outfits, or the latest in seasonal fashion, our clothing collection has something for everyone. From classic staples to trendy pieces, we ensure that every item is crafted with care and attention to detail.</p>
          <h3>Jewelry</h3>
          <p>Elevate your style with our exquisite jewelry collection. From timeless pieces to modern designs, our jewelry selection includes necklaces, earrings, bracelets, and rings that add a touch of elegance and sophistication to any outfit.</p>
          <h3>Cosmetics</h3>
          <p>Discover our range of high-quality cosmetics that enhance your natural beauty. From skincare essentials to makeup must-haves, our products are chosen for their effectiveness and ability to cater to diverse skin tones and types.</p>
          <h2>Our Commitment</h2>
          <p>At Munzia, we are committed to providing you with an outstanding shopping experience. Here’s what you can expect when you shop with us:</p>
          <ul>
            <li>
              <strong>Quality</strong>: We source our products from trusted brands and artisans to ensure the highest quality and authenticity.
            </li>
            <li>
              <strong>Customer Service</strong>: Our friendly and knowledgeable customer service team is always here to assist you with any queries or concerns.
            </li>
            <li>
              <strong>Affordability</strong>: Fashion should be accessible to everyone. We offer competitive prices and regular promotions to help you get the best value for your money.
            </li>
            <li>
              <strong>Sustainability</strong>: We care about the planet. We strive to include sustainable and eco-friendly options in our product lineup and encourage mindful consumption.
            </li>
          </ul>
          <h2>Our Mission</h2>
          <p>Our mission is to bring you a curated collection of the finest clothing, jewelry, and cosmetics that inspire confidence, creativity, and self-expression.</p>
          <h2>Join Our Community</h2>
          <p>Stay connected with us through our social media channels and newsletter. Be the first to know about new arrivals, exclusive offers, and the latest trends. Join the Munzia community and let us be a part of your fashion journey.</p>
          <p>Thank you for choosing Munzia. We look forward to helping you look and feel your best, every day.</p>
        </div>
      </div>
    </div>
    <div class="row justify-content-md-center">
      <div class="col-8 col-md-6">
        <h1 align="center" class="black-text" style="font-weight:bold;">GALLARY</h1>
        <!--Carousel Wrapper-->
        <div id="carousel-example-2" class="carousel slide carousel-fade" data-ride="carousel">
          <!--Indicators-->
          <ol class="carousel-indicators">
            <li data-target="#carousel-example-2" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-2" data-slide-to="1"></li>
            <li data-target="#carousel-example-2" data-slide-to="2"></li>
          </ol>
          <!--/.Indicators-->
          <!--Slides-->
          <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
              <div class="view">
                <img class="d-block w-100" src="{{url('Img/Gallary/1.webp')}}" alt="First slide">
                <div class="mask rgba-black-light"></div>
              </div>
              <div class="carousel-caption">
                <h3 class="h3-responsive"></h3>
                <p></p>
              </div>
            </div>
            <div class="carousel-item">
              <!--Mask color-->
              <div class="view">
                <img class="d-block w-100" src="{{url('Img/Gallary/2.webp')}}" alt="Third slide">
                <div class="mask rgba-black-slight"></div>
              </div>
              <div class="carousel-caption">
                <h3 class="h3-responsive"></h3>
                <p></p>
              </div>
            </div>
            <div class="carousel-item">
              <!--Mask color-->
              <div class="view">
                <img class="d-block w-100" src="{{url('Img/Gallary/3.webp')}}" alt="Third slide">
                <div class="mask rgba-black-slight"></div>
              </div>
              <div class="carousel-caption">
                <h3 class="h3-responsive"></h3>
                <p></p>
              </div>
            </div>
          </div>
          <!--/.Slides -->
          <!--Controls-->
          <a class="carousel-control-prev" href="#carousel-example-2" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carousel-example-2" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
          <!--/.Controls-->
        </div>
        <!--/.Carousel Wrapper-->
      </div>
    </div>
  </div>
@endsection