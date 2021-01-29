<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Financial Video</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

  <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-laugh-wink"></i>
                </div>
                <div class="sidebar-brand-text mx-3">ObAsset</div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">



            <!-- Heading -->
            <div class="sidebar-heading">
                <br>Information
            </div>

           

            <!-- Nav Item - Charts -->
            <li class="nav-item">
                <a class="nav-link" href="/ObAsset/portfolio">
                    <i class="fas fa-fw fa-chart-area"></i>
                    <span>Portfolio Management</span></a>
            </li>

            <!-- Nav Item - Tables -->
            <li class="nav-item">
                <a class="nav-link" href="/ObAsset/news">
                    <i class="fas fa-fw fa-table"></i>
                    <span>Financial Video</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">
            
              <li class="nav-item">
                <a class="nav-link collapsed" href="/ObAsset/logout">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>Logout</span>
                </a>
            </li>

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

        </ul>

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">


                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                        <li class="nav-item dropdown no-arrow d-sm-none">
                            <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-search fa-fw"></i>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                                aria-labelledby="searchDropdown">
                                <form class="form-inline mr-auto w-100 navbar-search">
                                    <div class="input-group">
                                        <input type="text" class="form-control bg-light border-0 small"
                                            placeholder="Search for..." aria-label="Search"
                                            aria-describedby="basic-addon2">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary" type="button">
                                                <i class="fas fa-search fa-sm"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>

               

                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <div><span class="mr-2 d-none d-lg-inline text-gray-600 small">${loginOK} 님 반갑습니다.</span></div>
                                <img class="img-profile rounded-circle"
                                    src="img/ibk.png">
                            </a>
                            
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>
                    </ul>
                </nav>

                <!-- Content 시작 -->
                <div class="container-fluid">
                <div class="row">
			       <div class="col-lg-6 mb-4">
			
                 <!-- 첫번째 기사 -->
                            <div class="card shadow mb-4">
                                <div class="card-header py-3">
                                    <h6 class="m-0 font-weight-bold text-primary">존리의 금융 천재 되는법!</h6>
                                </div>
                                <div class="card-body">
                                    <div class="text-center">
                                        <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;"
                                            src="img/news_img1.JPG" alt="">
                                    </div>
                                    <p>존리가 말하는 금융문맹 탈출 방법!<br>
                                                                                     부자가 되려면 무엇을 버리고 어떤것에 집중을 해야할까?</p>
                                    <a target="_blank" rel="nofollow" href="https://www.youtube.com/watch?v=mU_kYsibrfY">풀영상이 궁금하다면? &rarr;</a>
                                </div>
                            </div>
                       </div>
                       
			       <div class="col-lg-6 mb-4">
			
                 <!-- 두번째 기사 -->
                            <div class="card shadow mb-4">
                                <div class="card-header py-3">
                                    <h6 class="m-0 font-weight-bold text-primary">돈 관리부터 해외투자까지 알고 있어?</h6>
                                </div>
                                <div class="card-body">
                                    <div class="text-center">
                                        <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;"
                                            src="img/news_img2.JPG" alt="">
                                    </div>
                                    <p>텅장을 스쳐지나가는 월급 붙잡아두는 방법! <br>20대를 위한 노후준비 재테크 꿀팁! <br>14F가 알려드릴게요~
                                    </p>
                                    <a target="_blank" rel="nofollow" href="https://www.youtube.com/watch?v=PJaBoM8N3Yk">풀영상이 궁금하다면? &rarr;</a>
                                </div>
                            </div>
                       </div>

                  </div>
                <div class="row">
			       <div class="col-lg-6 mb-4">
			
                 <!-- 세번째 기사 -->
                            <div class="card shadow mb-4">
                                <div class="card-header py-3">
                                    <h6 class="m-0 font-weight-bold text-primary">부자 아빠가 말하는 돈의 비밀
</h6>
                                </div>
                                <div class="card-body">
                                    <div class="text-center">
                                        <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;"
                                            src="img/news_img3.png" alt="">
                                    </div>
                                    <p>미국의 유명 기업가인 로버트 기요사키가 전하는 말<br>
                                       “월급을 받는 순간 사고가 달라지며,<br>
                                                                              결국 돈을 벌기위해 공부하지 않게 된다”<br>
                                                                               돈에 대한 기존 상식을 깨주는 기요사키의 조언!
            						</p>
                                    <a target="_blank" rel="nofollow" href="https://www.youtube.com/watch?v=6acpQ_EAOmU&t=374s">풀영상이 궁금하다면? &rarr;</a>
                                </div>
                            </div>
                       </div>
			       <div class="col-lg-6 mb-4">
			
                 <!-- 네번째 기사 -->
                            <div class="card shadow mb-4">
                                <div class="card-header py-3">
                                    <h6 class="m-0 font-weight-bold text-primary">재테크 어렵지 않다구요!
</h6>
                                </div>
                                <div class="card-body">
                                    <div class="text-center">
                                        <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;"
                                            src="img/news_img4.png" alt="">
                                    </div>
                                    <p>수진 언니의 재테크 수업이 본격적으로 시작됐다! <br>
                                       "재.테.크." 어렵지 않아여, 아.시.겠.어.요? <br>
                                         20대 눈높이 맞춤 설명! 쉽게 시작해볼 수 있는 재테크 첫걸음!
                                     </p>
                                    <a target="_blank" rel="nofollow" href="https://www.youtube.com/watch?v=T2Unam50vEc">풀영상이 궁금하다면?&rarr;</a>
                                </div>
                            </div>
                       </div>
			
                      

                  </div>
                 
                 
                 
                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; ObAsset 2021</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">로그아웃</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        
                    </button>
                </div>
                <div class="modal-body">ObAsset에서 로그아웃 하시겠습니까?</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="/ObAsset/logout">Logout</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

</body>

</html>