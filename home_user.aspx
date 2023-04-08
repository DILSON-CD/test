<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home_user.aspx.cs" Inherits="DilusCart.home_user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrapcss" />
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!--Bootsrap 4 CDN-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous" />

    <!--Fontawesome CDN-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous" />

    <!--Custom styles-->
    <link rel="stylesheet" type="text/css" href="styles.css" />
    <link href="css/Login.css" rel="stylesheet" />
    <script src="js/user.js"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
<nav class="navbar navbar-expand-lg navbar-light bg-light" >           
    <a class="navbar-brand" href="#">
                <img src="img/d-icon.jpg" width="30" height="30" class="d-inline-block align-top" alt=""/>
                Dilu'ZZ Cart.. </a>
            <div class="collapse navbar-collapse" id="navbarText">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="./myCart.aspx">My Cart</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="./myWish.aspx">Wish List</a>
      </li>
       
    </ul>
    <span class="navbar-text">
      Get Your Dream Make U Feel The Vibe
    </span>
  </div>
        </nav>
    

       
        <main>
            <div class="container-fluid bg-trasparent my-4 p-3" style="position: relative;">
                <div class="row row-cols-1 row-cols-xs-2 row-cols-sm-2 row-cols-lg-4 g-3">
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="https://www.freepnglogos.com/uploads/notebook-png/download-laptop-notebook-png-image-png-image-pngimg-2.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start badge rounded-pill bg-primary">ASUS Rog</span> <span class="float-end price-hp">80999.00 Rs</span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="text-center my-4"><button type="button" class="btn btn-primary">Buy Now</button> <button type="button" class="btn btn-warning">Add Cart</button> </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="https://www.freepnglogos.com/uploads/notebook-png/notebook-laptop-png-images-you-can-download-mashtrelo-14.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start badge rounded-pill bg-success">12354.00&euro;</span> <span class="float-end"><a href="#">Example</a></span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="d-grid gap-2 my-4"><button type="button" class="btn btn-primary">Buy Now</button> <button type="button" class="btn btn-warning">Add Cart</button>  </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="https://www.freepnglogos.com/uploads/notebook-png/download-laptop-notebook-png-image-png-image-pngimg-2.png" class="card-img-top" alt="...">
                            <div class="label-top shadow-sm">Asus Rog</div>
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start badge rounded-pill bg-success">12354.00&euro;</span> <span class="float-end"><a href="#" class="small text-muted">Reviews</a></span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="text-center my-4"><button type="button" class="btn btn-primary">Buy Now</button> <button type="button" class="btn btn-warning">Add Cart</button> </div>
                                <div class="clearfix mb-1"><span class="float-start"><i class="far fa-question-circle"></i></span><span class="float-end"><i class="fas fa-plus"></i></span></div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="https://www.freepnglogos.com/uploads/notebook-png/notebook-laptop-png-images-you-can-download-mashtrelo-14.png" class="card-img-top" alt="...">
                            <div class="label-top shadow-sm">DELL</div>
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start price-hp">12354.00&euro;</span> <span class="float-end"><a class="text-muted small" href="#">Reviews</a></span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="text-center my-4"><button type="button" class="btn btn-primary">Buy Now</button> <button type="button" class="btn btn-warning">Add Cart</button>  </div>
                                <div class="clearfix mb-1"><span class="float-start"><i class="far fa-question-circle"></i></span><span class="float-end"><i class="fas fa-plus"></i></span></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
          <main>
            <div class="container-fluid bg-trasparent my-4 p-3" style="position: relative;">
                <div class="row row-cols-1 row-cols-xs-2 row-cols-sm-2 row-cols-lg-4 g-3">
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="img/tab1.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start badge rounded-pill bg-primary">ASUS Rog</span> <span class="float-end price-hp">80999.00 Rs</span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="text-center my-4"><button type="button" class="btn btn-success">Buy Now</button> <button type="button" class="btn btn-warning">Add Cart</button>  </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="img/tablet2.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start badge rounded-pill bg-success">12354.00&euro;</span> <span class="float-end"><a href="#">Example</a></span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="d-grid gap-2 my-4"><button type="button" class="btn btn-success">Buy Now</button> <button type="button" class="btn btn-warning">Add Cart</button> </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="img/tab3.jpg" class="card-img-top" alt="...">
                            <div class="label-top shadow-sm">Asus Rog</div>
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start badge rounded-pill bg-success">12354.00&euro;</span> <span class="float-end"><a href="#" class="small text-muted">Reviews</a></span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="text-center my-4"><button type="button" class="btn btn-success">Buy Now</button> <button type="button" class="btn btn-warning">Add Cart</button>  </div>
                                <div class="clearfix mb-1"><span class="float-start"><i class="far fa-question-circle"></i></span><span class="float-end"><i class="fas fa-plus"></i></span></div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="img/tab1.jpg" class="card-img-top" alt="...">
                            <div class="label-top shadow-sm">DELL</div>
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start price-hp">12354.00&euro;</span> <span class="float-end"><a class="text-muted small" href="#">Reviews</a></span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="text-center my-4"><button type="button" class="btn btn-success">Buy Now</button> <button type="button" class="btn btn-warning">Add Cart</button>  </div>
                                <div class="clearfix mb-1"><span class="float-start"><i class="far fa-question-circle"></i></span><span class="float-end"><i class="fas fa-plus"></i></span></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
          <main>
            <div class="container-fluid bg-trasparent my-4 p-3" style="position: relative;">
                <div class="row row-cols-1 row-cols-xs-2 row-cols-sm-2 row-cols-lg-4 g-3">
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="img/mob4.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start badge rounded-pill bg-primary">ASUS Rog</span> <span class="float-end price-hp">80999.00 Rs</span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="text-center my-4"><button type="button" class="btn btn-info">Buy Now </button> <button type="button" class="btn btn-warning">Add Cart</button> </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="img/mob2.jpg" class="card-img-top" alt="..."/>
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start badge rounded-pill bg-success">12354.00&euro;</span> <span class="float-end"><a href="#">Example</a></span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="d-grid gap-2 my-4"><button type="button" class="btn btn-info">Buy Now </button> <button type="button" class="btn btn-warning">Add Cart</button>  </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="img/mob2.jpg" class="card-img-top" alt="...">
                            <div class="label-top shadow-sm">Asus Rog</div>
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start badge rounded-pill bg-success">12354.00&euro;</span> <span class="float-end"><a href="#" class="small text-muted">Reviews</a></span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="text-center my-4"><button type="button" class="btn btn-info">Buy Now </button> <button type="button" class="btn btn-warning">Add Cart</button>  </div>
                                <div class="clearfix mb-1"><span class="float-start"><i class="far fa-question-circle"></i></span><span class="float-end"><i class="fas fa-plus"></i></span></div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100 shadow-sm">
                            <img src="img/mob4.jpg" class="card-img-top" alt="...">
                            <div class="label-top shadow-sm">DELL</div>
                            <div class="card-body">
                                <div class="clearfix mb-3"><span class="float-start price-hp">12354.00&euro;</span> <span class="float-end"><a class="text-muted small" href="#">Reviews</a></span> </div>
                                <h5 class="card-title">* Ultra-slim designs <br />Core gaming and esports<br />GPU. GeForce RTX™ 4090. GeForce RTX™ 4080<br />Display Size. 18" 17.3"<br />Display Type. ROG Nebula HDR Display. ROG Nebula Display.<br />Memory. 16 GB. 24 GB<br />Storage. SSD RAID. SSD.<br />Connectivity. Type-C USB 3.2 Gen 2. Type-C USB 3.2 Gen 1.<br />Networking. WiFi 6 (802.11ax)</h5>
                                <div class="text-center my-4"><button type="button" class="btn btn-info">Buy Now </button> <button type="button" class="btn btn-warning">Add Cart</button>  </div>
                                <div class="clearfix mb-1"><span class="float-start"><i class="far fa-question-circle"></i></span><span class="float-end"><i class="fas fa-plus"></i></span></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        
       
    </form>
</body>
</html>
