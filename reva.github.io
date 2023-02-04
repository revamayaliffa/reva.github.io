<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  </head>
  <body>
     <!-- awal navigasi -->
     <nav class="navbar navbar-expand-lg bg-danger-subtle">
        <div class="container">
          <a class="navbar-brand text-white" href="#">Navbar</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active text-white" aria-current="page" href="#">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link text-white" href="#">Link</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle text-white" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Dropdown
                </a>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="#">Action</a></li>
                  <li><a class="dropdown-item" href="#">Another action</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">Something else here</a></li>
                </ul>
              
              </li>
            </ul>
            <form class="d-flex" role="search">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-warning" type="submit">Search</button>
            </form>
          </div>
        </div>
      </nav>
     <!-- akhir navigasi -->
     <!-- awal header-->
     <div id="carouselExample" class="carousel slide">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="https://plus.unsplash.com/premium_photo-1663013422122-0464b0924dc0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGZhc2hpb24lMjBkZXNpZ25lcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" class="d-block w-100" height="500px" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://images.unsplash.com/photo-1558769132-cb1aea458c5e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGZhc2hpb24lMjBkZXNpZ25lcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" class="d-block w-100" height="500x" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://images.unsplash.com/photo-1573879500655-98f2012dd1db?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8ZmFzaGlvbiUyMGRlc2lnbmVyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60 class="d-block w-100" height="500px" alt="...">
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
     <!-- akhir header -->
     <!-- awal produk -->

     <div class="container-fluid">
        <div class="container-fluid">
        <div class="col">
            <h3>Produk Terlaris</h3>
            <p>Promo Spesial Lebaran</p>

    </div>
     <div class="row">
        <div class="col-6 col-md-3 col-sm-4 col-lg-2">
            <img src="https://images.unsplash.com/photo-1508162245510-bf2772371e86?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGZhc2hpb24lMjBzZXBhdHUlMjB3YW5pdGF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" width="200px" alt="">
            <h3>Dress Wanita</h3>
            <p>Rp 50.000</p>
            <div class="btn btn-primary">Beli Sekarang</div>
        </div>
        <div class="col-6 col-md-3 col-sm-4 col-lg-2">
            <img src="https://images.unsplash.com/photo-1519415943484-9fa1873496d4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGZhc2hpb24lMjBkZXNhaW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60" width="200px" alt="">
            <h3>Heals Wanita</h3>
            <p>Rp 95.000</p>
            <div class="btn btn-primary">Beli Sekarang</div>
        </div>
        <div class="col-6 col-md-3 col-sm-4 col-lg-2">
            <img src="https://images.unsplash.com/photo-1463100099107-aa0980c362e6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGZhc2hpb24lMjBkZXNhaW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60" width="200px" alt="">
            <h3>SepatuWanita</h3>
            <p>Rp 150.000</p>
            <div class="btn btn-primary">Beli Sekarang</div>
        </div>
        <div class="col-6 col-md-3 col-sm-4 col-lg-2">
            <img src="https://images.unsplash.com/photo-1551411979-4b7e24ec51e2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8YmFqdSUyMG11c2xpbXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" width="200px" alt="">
            <h3>Jaket Wanita</h3>
            <p>Rp 150.000</p>
            <div class="btn btn-primary">Beli Sekarang</div>
        </div>
        <div class="col-6 col-md-3 col-sm-4 col-lg-2">
            <img src="https://images.unsplash.com/photo-1506152983158-b4a74a01c721?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZmFzaGlvbiUyMGRlc2FpbmVyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60" width="200px" alt="">
            <h3>Rajut Wanita</h3>
            <p>Rp 50.000</p>
            <div class="btn btn-primary">Beli Sekarang</div>
        </div>
        <div class="col-6 col-md-3 col-sm-4 col-lg-2">
            <img src="https://media.istockphoto.com/id/176996094/id/foto/kacamata-hitam.jpg?s=612x612&w=0&k=20&c=cA-GJEaulpSBiux-dJN-hHc3gwDddhcz7MuZUdops8g=" width="200px" alt="">
            <h3>Kacamata</h3>
            <p>Rp 30.000</p>
            <div class="btn btn-primary">Beli Sekarang</div>
        </div>
     </div>
      </div>
     </div>
     

     <!-- akhir produk -->
     <!-- awal design -->
     <div class="container-fluid">

        <div class="row mt-5">
            <div class="col">
                <h3>Our Desaigner</h3>
                <p>Pakaian Kami DiBuat Dengan Profesional</p>
            </div>
          
        </div>
        <div class="row">
            <div class="col6 col-dm-3 textcenter">
                <img src="https://plus.unsplash.com/premium_photo-1669135332076-6b1192012539?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzF8fHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" width=150px height="150px" class="rounded-circle" alt="">
                <h3>Designer Reva</h3>
            </div>
        </div>
        <div class="col6 col-dm-3 textcenter">
            <img src="https://images.unsplash.com/photo-1484863137850-59afcfe05386?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzB8fHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" width=150px height="150px" class="rounded-circle" alt="">
            <h3>Designer Recha</h3>
        </div>
        <div class="col6 col-sm-3 textcenter">
            <img src="https://images.unsplash.com/photo-1537511446984-935f663eb1f4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzZ8fHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" width=150px height="150px" class="rounded-circle" alt="">
            <h3>Designer Gibran</h3>
            </div>
            <div class="col6 col-sm-3 textcenter">
                <img src="https://images.unsplash.com/photo-1481437642641-2f0ae875f836?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDB8fHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" width=150px height="150px" class="rounded-circle" alt="">
               <h3> Designer Widi</h3>
            </div>
        

        </div>
     </div>

     <!-- akhir design -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
  </body>
</html>
