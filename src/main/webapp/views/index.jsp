<jsp:include page="includes/header.jsp" />  

<jsp:include page="includes/homeNav.jsp"/>
<style>
  .carousel-item {
  height: 100vh;
  min-height: 300px;
  background: no-repeat center center scroll;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
</style>


<header style="margin-top: -40px;">
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
      <!-- Slide One - Set the background image for this slide in the line below -->
      <div class="carousel-item active" style="background-image: url('../assets/images/hotels/1.jpeg')">
        <div class="carousel-caption d-none d-md-block">
          <h3>EVENT PLANNER MANAGEMENT</h3>
          <p class="text-white">The Perfect Planner</p>
        </div>
      </div>
      <!-- Slide Two - Set the background image for this slide in the line below -->
      <div class="carousel-item" style="background-image: url('../assets/images/hotels/2.jpeg')">
        <div class="carousel-caption d-none d-md-block">
          <h3>Main Hall</h3>
          <p class="text-white">A banquet hall, function hall, or reception hall, is a special purpose room, or a building, used for hosting large social and business events. Typically a banquet hall is capable of serving dozens to hundreds of people a meal in a timely fashion.</p>
        </div>
      </div>
       <!-- Slide four - Set the background image for this slide in the line below -->
       <div class="carousel-item" style="background-image: url('../assets/images/catering/1.jpeg')">
        <div class="carousel-caption d-none d-md-block">
          <h3>Catering Bufe</h3>
          <p class="text-white" >Whether a simple affair or a spectacular display, the buffet provides the caterer with an opportunity for displaying artistic and culinary talents.</p>
        </div>
      </div>

    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</header>

<section id="service-section" class="mt-5 mb-5 pr-3">
		 <div class="container marketing text-center">
         </div>
</section>



<hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7">
            <div class="mt-1 text-center">
              <h2 class="featurette-heading mt-2">HALLS<p class="text-muted mt-2">It'll blow your mind.</p></h2>
                <p>A banquet hall, function hall, or reception hall, is a special purpose room, or a building, used for hosting large social and business events. Typically a banquet hall is capable of serving dozens to hundreds of people a meal in a timely fashion.</p>
            </div>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto"  src="https://i.pinimg.com/originals/32/17/96/321796c217c3fa93013944de4772e7f8.jpg" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7 order-md-2">
            <div class="mt-1 text-center">
              <h2 class="featurette-heading mt-2">CATERING <p class="text-muted mt-2">The best memories are made around the dinner table</p></h2>
                <p> Be it a large, mid or small sized event, our full-range of outdoor and indoor catering services cover complete food preparation and presentation for formal and informal gatherings.</p>
            </div>

           </div>
          <div class="col-md-5 order-md-1">
            <img class="featurette-image img-fluid mx-auto" src="https://arzfinefoods.com/wp-content/uploads/2018/11/Catering_Promo.jpg" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7">
            <div class="mt-1 text-center">
              <h2 class="featurette-heading mt-2">VENDORS <p class="text-muted mt-2">An artist is not paid for his Labor but for his vision.</p></h2>
                <p>A vendor can be anyone. From a tomato seller to a car seller, every Vendor manages up to their scale. Though this term seems to be a six-letter word, the impact is enormous.</p>
            </div>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" src="https://image.freepik.com/free-vector/various-street-food-vendor-flat-illustration_2482-381.jpg" alt="Generic placeholder image">
          </div>
        </div>



<!-- footer-section -->
        <section class="footer-section">
            <footer class="footer">
                <p class="footer_title">Contact us</p>
                    <div class="footer_social">
                        <a href="#" class="footer_icon"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" class="footer_icon"><i class="fab fa-instagram"></i></a>
                        <a href="#" class="footer_icon"><i class="fab fa-twitter"></i></a>
                    </div>
                <p>&#169; 2023 copyright all right reserved</p>
            </footer>
        </section>
<jsp:include page="includes/footer.jsp" />  