<div class="container-fluid" >
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#"><img src="./assets/img/templogo.png" style="width:120px; height: 30px;" /></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
    
    </ul>
   
    <ul class="nav justify-content-end">
      
      <li class="nav-item">
        <form class="form-inline my-2 my-lg-0">
          <input class="form-control mr-sm-2 transparent-input" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
      </form>
      </li>

       <li class="nav-item active">
        <a class="nav-link" href="#"><img src="./assets/img/nLogo.png" style="width: :30px;height: 30px;" /></a>
      </li>

      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <img src="./assets/img/profileLogo.png" style="width: :30px;height: 30px;" />
        </a>
        <div class="dropdown-menu dropdown-menu-right" style="right:0; z-index: 10000;">
          <a class="dropdown-item" href="#">Name(Role)</a>
          <a class="dropdown-item" href="#">SignOut</a>
        </div>
      </li>
     
    </ul>
  </div>
</nav>




<nav class="navbar navbar sticky-top navbar-expand-lg navbar-dark bg-warning ">
  <a class="navbar-brand col-sm-3" href="#">HOME</a>
  <a class="navbar-brand col-sm-3" href="#">FAQ</a>
  <a class="navbar-brand col-sm-3" href="#">ABOUT US</a>
  <a class="navbar-brand col-sm-3" href="#">CONTACT US</a>
  
</nav>

<br><br><br>



<!--     login-->

<div class="card mb-3" style="max-width: 900px; margin:auto;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="./assets/img/login.jpg" class="card-img" alt="lock image" style="width: 900px;height: 400px;">
    </div>
    <div class="col-md-8">
      <div class="card-body">
     
        <form ngForm>
          <div class="row">
            <div class="form-group col-lg-6 ">
              <label for="exampleInputEmail1"><h6>Email address</h6></label>
              <input type="text" class="form-control" [(ngModel)]="username" name="username" required/>
            </div>
      
            </div>
             <div class="row">
            <div class="form-group col-lg-6">
              <label for="exampleInputPassword1"><h6>Password</h6></label>
          <input type="password" class="form-control" [(ngModel)]="password" name="password"/>
            </div>
           </div>
           <div class="form-group form-check">
               <input type="checkbox" class="form-check-input" id="exampleCheck1">
               <label class="form-check-label" for="exampleCheck1"><h6>Remeber Me</h6></label>
            </div>
            <button type="submit" (click)="loginValidation()" class="btn btn-secondary">Submit</button>
           
           <!--  routerLink="/adminPath" -->
      </form>



      </div>
    </div>
  </div>
</div>
</div>
