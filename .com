<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <title>Document</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />

  <style>
    *{
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    }
    body{
      background-color: darkgray;
    }
    .header{
      width: 100%;
      height: 100%;



    }
    .container{
      background-color:black;
      position: sticky;
      top: 0;height: 60px;
      text-align: center;
      padding: 5px 20px 10px 20px;
    }
    nav{
      display: flex;
      align-items: center;
      justify-content: space-between;
      margin-bottom: 50px;

    }
    nav ul li {
      display: inline-block;
      font-size: 18px;
      padding: 10px;
    
    }
    nav ul li a{
      text-decoration: none;
      font-weight: 100;
      color: #fff;
      
    }
    video{
      width: 100%;
      height: 100%;
      background-position: center;

    }
    nav h4{
      color: #fff;
      font-weight: 200px;
      font-size: 18px;
    }
    .about-me{
      background-color: #fff;
      width: 100%;
      height: 100%;
      

    }
    .about-me img{
      width: 100%;
      /* height: 100%; */
      transition:  0.5s ease-out;
      padding: 20px 20px;
     border-top-left-radius: 70px;
     border-bottom-right-radius: 70px;
    }
    /* .about-me img:hover{
      transform: scale(1.1);
    
    } */
    .about-me p{
      padding: 10px;
    }

    .awesome{
      margin-bottom: 10px;
      padding: 20px 10px;
    }
    .awesome-me i{
      color:green ;
  
    }
    .card{
      margin-top: 10px;
    }
    .card-me{
      display: flex;
      align-items: center;
      gap: 30px;
    }
    #btn{
      background-color: rgb(65, 65, 144);
      padding: 0px 10px;
      height: 40px;
      width: 130px;
      border-radius: 10px;
      border: none;
      cursor: pointer;
    }
    .click-me{
      display: flex;
      gap: 20px;
    }
    .click{
      margin-top: 30px;
      padding: 0px 20px;
    }
    .later{
      text-align: center;
      margin-top: 20px;
    }
    
    .best{
      display: flex;
      align-items: center;
      justify-content: space-between;
      gap: 20px;
      margin-top: 30px;
      padding: 0px 20px;
    }
    .country img{
      width: 400px;
      height: 500px;
      clip-path: polygon(0% 0%, 0% 100%, 25% 100%, 24% 75%, 47% 31%, 73% 74%, 25% 75%, 16% 100%, 100% 100%, 100% 0%);
    }
    .later2{
      text-align: center;
      margin-top: 30px;
    }
    .country2 h2{
      font-size: 30px;
      margin-bottom: 40px;
    }
    .country2 p{
      font-size: 18px;
      font-weight: 700px;
    }
    /* swiper */
/* 
    html,
    body {
      position: relative;
      height: 100%;
    }

    body {
      background: #eee;
      font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
      font-size: 14px;
      color: #000;
      margin: 0;
      padding: 0;
    } */

    .swiper {
      width: 100%;
      padding-top: 50px;
      padding-bottom: 50px;
      background-color: #fff;
    }

    .swiper-slide {
      background-position: center;
      background-size: cover;
      width: 300px;
      height: 300px;
    }

    .swiper-slide img {
      display: block;
      width: 100%;
    }
    .youtube2 h2{
background-color: #fff;
text-align: center;
margin-top: 70px;
padding: 30px;
border-style:;
    }

    @media only screen and (max-width:600px){
      .click-me{
        flex-direction: column;
      }
      .best{
        flex-direction: column;
      }
        .country img{
      width: 400px;
      height: 500px;
    }
    }
   
   
  </style>
</head>
<body>
  <div class="header">
    <div class="container">
      <nav>
        <h4>Web Developer</h4>
        <ul>
          <li><a href="#">Home</a></li>
          <li><a href="#">about</a></li>
          <li><a href="#">Services</a></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </nav>
    </div>
    <video autoplay loop muted src="/video/vecteezy_craft-beef-burger-and-french-fries-on-a-black-background_3580260.mp4"></video>

    <!-- ABOUT -->
    <div class="later"><h1>Popular Dishes</h1></div>
   
<div class="click">
  <div class="click-me">


      <div class="about-me">
         
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOJRMyE6d9r6P0g1FF6H8uXtu9KEHhmqrJYWyWYVQ6E85CT_2sh6yEhrzaFZAgn3enewg&usqp=CAU" height="436px">
          
          <div class="awesome">
            <div class="awesome-me">
              <p>Tasty Food</p>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
            </div>
            <div class="card">
              <div class="card-me">
                <p>$10.99</p>
                <button id="btn">Add To Card</button>
              </div>
            </div>
          </div>
        </div>

        <div class="about-me">
         
          <img src="data:image/jpeg;base64,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" height="436px" alt="">
        
          <div class="awesome">
            <div class="awesome-me">
              <p>Tasty Food</p>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
            </div>
            <div class="card">
              <div class="card-me">
                <p>$10.99</p>
                <button id="btn">Add To Card</button>
              </div>
            </div>
          </div>
        </div>

        <div class="about-me">
        
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAGCCZ6gx0DBOVUQsgHbPfDYDyl19oZOcnOA&usqp=CAU"  height="435px">
          
          <div class="awesome">
            <div class="awesome-me">
              <p>Tasty Food</p>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
            </div>
            <div class="card">
              <div class="card-me">
                <p>$10.99</p>
                <button id="btn">Add To Card</button>
              </div>
            </div>
          </div>
        </div>
    </div>
</div>
<!-- ABOUT 2 -->
<div class="click">
  <div class="click-me">


      <div class="about-me">
         
          <img src="/image/images s.jpeg" height="420px">
        
          <div class="awesome">
            <div class="awesome-me">
              <p>Tasty Food</p>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
            </div>
            <div class="card">
              <div class="card-me">
                <p>$10.99</p>
                <button id="btn">Add To Card</button>
              </div>
            </div>
          </div>
        </div>

        <div class="about-me">
         
          <img src="/image/photo-delicious-hamburger-isolated-white-background_125540-3378.avif" height="420px" alt="">
         
          <div class="awesome">
            <div class="awesome-me">
              <p>Tasty Food</p>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
            </div>
            <div class="card">
              <div class="card-me">
                <p>$10.99</p>
                <button id="btn">Add To Card</button>
              </div>
            </div>
          </div>
        </div>

        <div class="about-me">
        
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrzuL1vnsSu85gaEaUJ-zAMxYo6hyyXe_EpQ&usqp=CAU" height="420px">
      
          <div class="awesome">
            <div class="awesome-me">
              <p>Tasty Food</p>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
              <i class="fa-regular fa-star"></i>
            </div>
            <div class="card">
              <div class="card-me">
                <p>$10.99</p>
                <button id="btn">Add To Card</button>
              </div>
            </div>
          </div>
        </div>
  </div>


<!-- Swiper -->
<div class="youtube">
  <div class="youtube2">
    <h2>food variety dishes</h2>
  </div>
<div class="swiper mySwiper">
  <div class="swiper-wrapper">
    <div class="swiper-slide">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqZ6lBx1y4HQ5j6NWUTINPJ8u9apYM1nMgIxV-kfB7pFUBDqYB0v8nLCI9nyB1btbcOdM&usqp=CAU" />
    </div>
    <div class="swiper-slide">
      <img src="data:image/jpeg;base64,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"  height="300px"/>
    </div>
    <div class="swiper-slide">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzkJLE75uqXpmiS8Borzsj8nH6qYCraTvHRA&usqp=CAU" />
    </div>
    <div class="swiper-slide">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgA0J4Gd_UOKUzI8QITeOXE06xzxgeE05KIA&usqp=CAU" height="300px" />
    </div>
    <div class="swiper-slide">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOJRMyE6d9r6P0g1FF6H8uXtu9KEHhmqrJYWyWYVQ6E85CT_2sh6yEhrzaFZAgn3enewg&usqp=CAU" />
    </div>
    <div class="swiper-slide">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGk440RfmCyaKS9FLrriEd5IzYG3sTWbp9yA&usqp=CAU" />
    </div>
    <div class="swiper-slide">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_upF9cgyXK9fYh85mVV-ZEYKw04JcTzUjLw&usqp=CAU" height="300px" />
    </div>
    <div class="swiper-slide">
      <img src="data:image/jpeg;base64,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" />
    </div>
    <div class="swiper-slide">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4CBpZuDwK6_seN7hNSUMO_R91r9ngt2qDEw&usqp=CAU" height="300px"/>
    </div>
  </div>
  <div class="swiper-pagination"></div>
</div>
</div>
</div>


<div class="later2">   <h2>WHY CHOOSE US?</h2></div>
        <div class="best">
          <div class="country">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQULDPkJ8PfjDLulqB88WVtf4NmF2X_EurAIg&usqp=CAU" alt="">
           
          </div>
          <div class="country2">
            <h2>Best Food In The Country</h2>
            <p>In a country like India taste of people changes after every few miles like their culture, tradition and language. India has a vast and different food, compared from the other cuisines in the world. The normal Indian meal contains few different tastes- spicy, sweet, salty, bitter and sour. The country is the land of herbs and spices.</p>
          </div>
        </div>
</div>
    










<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

<script>
  var swiper = new Swiper(".mySwiper", {
    effect: "coverflow",
    grabCursor: true,
    centeredSlides: true,
    slidesPerView: "auto",
    coverflowEffect: {
      rotate: 50,
      stretch: 0,
      depth: 100,
      modifier: 1,
      slideShadows: true,
    },
    pagination: {
      el: ".swiper-pagination",
    },
  });
</script>
</body>
</html>
