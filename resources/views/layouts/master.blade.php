<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>SMK WIKRAMA</title>
    {{-- AOS --}}
    <link rel="stylesheet" href="{{ asset('css/aos.css') }}">
    {{-- / --}}
    <!-- Theme style -->
    <link rel="stylesheet" href="{{ asset('assets/dist/css/adminlte.min.css') }}">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="{{ mix('css/app.css') }}" rel="stylesheet">
    <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
    <!-- Google Font: Source Sans Pro -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
    <!-- CSS only -->
    <style type="text/css">
        @media all and (min-width: 992px) {
            .navbar .nav-item .dropdown-menu {
                display: none;
            }

            .navbar .nav-item:hover .dropdown-menu {
                display: block;
            }
        }

        .jurusan {
            background-color: #0099ff;
        }

    </style>
    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.green.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <livewire:styles />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous">
    </script>
    <livewire:scripts />
    <script src="{{ mix('js/app.js') }}"></script>
</head>

<body>
    <nav class="shadow navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="/">
                <img src="{{ asset('logo/wikrama.png') }}" alt="" width="30" height="24"
                    class="align-center d-inline-block">
                <span class="text-lg font-bold">SMK WIKRAMA</span>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
                aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse text-md text-bold" id="navbarNavDropdown">
                <ul class="ml-auto navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="/">Home</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Discover Wikrama
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            {{-- <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('discover-wikrama.peraturan-sekolah') }}">Peraturan Sekolah</a>
                            </li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('discover-wikrama.rencana-strategi') }}">Rencana Strategi &
                                    Prestasi</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('discover-wikrama.yayasan') }}">Yayasan</a></li> --}}
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('discover-wikrama.school-alliance') }}">Shool Alliance</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('discover-wikrama.penghargaan') }}">Penghargaan</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('discover-wikrama.kerjasama') }}">Kerjasama</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('discover-wikrama.testimoni-alumni') }}">Testimoni Alumni</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('discover-wikrama.testimoni-perusahaan') }}">Testimoni
                                    Perusahaan</a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Program Keahlian
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            {{-- <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('program-keahlian.general') }}">Competence in General
                                    Performance</a></li> --}}
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('program-keahlian.otkp') }}">Otomatisasi & Kelola Perkantoran</a>
                            </li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('program-keahlian.rpl') }}">Rekayasa Perangkat Lunak</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('program-keahlian.tkj') }}">Teknik Komputer & Jaringan</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('program-keahlian.mmd') }}">Multimedia</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('program-keahlian.bdp') }}">Bisnis Daring & Pemasaran</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('program-keahlian.tbg') }}">Tata Boga</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('program-keahlian.perhotelan') }}">Perhotelan</a></li>
                        </ul>
                    </li>
                    {{-- <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Education Process
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('education.school-calendar') }}">School Calendar</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('education.education-proses') }}">Education Process</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('education.school-intro') }}">School Introduction</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('education.parentship') }}">Parenship</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('education.first-year') }}">First Year</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('education.second-year') }}">Second Year</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('education.third-year') }}">Third Year</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('education.graduation') }}">Graduation</a></li>
                        </ul>
                    </li> --}}
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Cultures Wikrama
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('cultures.wikrama-values') }}">Wikrama's Values</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('cultures.wikrama-life') }}">Wikrama's Way of Life</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('cultures.service') }}">Service Exellence</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('cultures.student-leadership') }}">Student Leadership & Life
                                    Skill</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('cultures.teacher-leadership') }}">Teacher Leadership & Learning
                                    Community</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('cultures.learning-management') }}">Learning Management</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('cultures.highlight') }}">Highlight and ESD Programs</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('cultures.beasiswa') }}">Beasiswa</a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Campus Resources
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('campus.fasilitas') }}">Fasilitas</a></li>
                            {{-- <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('campus.supporting') }}">Supporting Academic Staff</a></li> --}}
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('campus.library') }}">Library & Learning Resource</a></li>
                            <li><a class="dropdown-item hover:text-yellow:600"
                                    href="{{ route('campus.karya-guru') }}">Karya Guru</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active opacity-60 hover:opacity-100" aria-current="page"
                            href="https://ppdb.smkwikrama.sch.id">PPDB</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active opacity-60 hover:opacity-100" aria-current="page"
                            href="{{ route('campus.berita') }}">Berita</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active py-2 px-4 bg-yellow-600 rounded-xl font-bold text-white hover:opacity-50"
                            aria-current="page" href="https://api.whatsapp.com/send?phone=6282221718035">Kontak</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
        @yield('content')
    <!-- Footer -->
    {{-- <footer class="jurusan text-center text-white">
        
        <div class="container p-4">
            <!-- Section: Social media -->
            <section class="mb-4">
                <!-- Facebook -->
                <a class="btn btn-primary btn-floating m-1" style="background-color: #3b5998;" href="#!"
                    role="button"><i class="fab fa-facebook-f"></i></a>

                <!-- Twitter -->
                <a class="btn btn-primary btn-floating m-1" style="background-color: #55acee;" href="#!"
                    role="button"><i class="fab fa-twitter"></i></a>
                <!-- Instagram -->
                <a class="btn btn-primary btn-floating m-1" style="background-color: #ac2bac;" href="#!"
                    role="button"><i class="fab fa-instagram"></i></a>

                <!-- Linkedin -->
                <a class="btn btn-primary btn-floating m-1" style="background-color: #0082ca;" href="#!"
                    role="button"><i class="fab fa-linkedin-in"></i></a>
            </section>

            <!-- Grid container -->
            <!--Grid row-->
            <div class="row ">
                <!--Grid column-->
                <div class="col-md mb-4 mb-md-0">
                    <div class="text-start pb-4">
                        <img src="{{ asset('logo/wikrama.png') }}" alt="" width="30" height="24"
                            class="align-center d-inline-block">
                        <span class="text-lg font-bold">SMK WIKRAMA</span>
                    </div>

                    <h6 class="text-start font-bold">Alamat</h6>
                    <p class="text-start">
                        Jl. Raya Wangun <br>
                        Kelurahan Sindangsari <br>
                        Bogor Timur 16720 <br>
                    </p>
                    <h6 class="text-start font-bold">Telepon</h6>
                    <p class="text-start">
                        0251-8242411 / 082221718035 <br> (Whatsapp)
                    </p>
                </div>
                <!--Grid column-->

                <!--Grid column-->
                <div class="col-md mb-4 mb-md-0">
                    <h5 class="text-start">Tentang Wikrama</h5>
                    <ul class="list-unstyled mb-0 text-start">
                        <li class="border-bottom pt-2">
                            <a href="#!" class="text-white py-2">Sejarah</a>
                        </li>
                        <li class="border-bottom pt-2">
                            <a href="#!" class="text-white">Yayasan</a>
                        </li>             
                        <li class="border-bottom pt-2">
                            <a href="#!" class="text-white">Cabang</a>
                        </li>
                        <li class="border-bottom pt-2">
                            <a href="#!" class="text-white">Kerjasama</a>
                        </li>
                    </ul>
                </div>
                <!--Grid column-->

                <!--Grid column-->
                <div class="col-md mb-4 mb-md-0">
                    <h5 class="text-start">Quick Links</h5>

                    <ul class="list-unstyled mb-0 text-start">
                        <li class="pt-2 border-bottom">
                            <a href="#!" class="text-white">Info Lowongan</a>
                        </li>
                    </ul>
                </div>
                <!--Grid column-->
                <div class="col-md mb-4 mb-md-0">
                    <h5 class="text-start mb-3">Pesan</h5>

                    <ul class="list-unstyled text-start">
                        <form wire:submit.prevent="store">
                            <div class="mb-1">
                                <input type="text" class="form-control text-sm @error('name') is-invalid @enderror"
                                    id="exampleInputEmail1" wire:model="name" placeholder="Name">
                                @error('name')
                                    <span class="error text-red-600">{{ $message }}</span>
                                @enderror
                            </div>
                            <div class="mb-1">
                                <input type="email" class="form-control text-sm @error('email') is-invalid @enderror" wire:model="email"
                                    placeholder="Email">
                                @error('email')
                                    <span class="error text-red-600">{{ $message }}</span>
                                @enderror
                            </div>
                            <div class="mb-1">
                                <textarea type="text" class="form-control text-sm @error('pesan') is-invalid @enderror" wire:model="pesan"
                                    placeholder="Pesan"></textarea>
                                @error('pesan')
                                    <span class="error text-red-600">{{ $message }}</span>
                                @enderror
                            </div>
                            <button type="submit" class="btn btn-primary">Kirim</button>
                        </form>
                    </ul>
                </div>
                <!--Grid column-->
            </div>
            <!--Grid row-->
        </div>
        <!-- Grid container -->

        <!-- Copyright -->
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
            © 2020 Copyright:
            <a class="text-white" href="#">SMK Wikrama Bogor</a>
        </div>
        <!-- Copyright -->
    </footer> --}}
    <!-- Footer -->
    <footer class="jurusan page-footer font-small">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
            <path fill="#ffffff" fill-opacity="1"
                d="M0,128L60,154.7C120,181,240,235,360,256C480,277,600,267,720,229.3C840,192,960,128,1080,117.3C1200,107,1320,149,1380,170.7L1440,192L1440,0L1380,0C1320,0,1200,0,1080,0C960,0,840,0,720,0C600,0,480,0,360,0C240,0,120,0,60,0L0,0Z">
            </path>
        </svg>
        <!-- Footer Links -->
        <div class="container text-center text-md-left">

            <!-- Footer links -->
            <div class="row text-center text-md-left  pb-3">

                <!-- Grid column -->
                <div class="col-md-3 ">
                    <div class="text-start pb-4">
                        <img src="{{ asset('logo/wikrama.png') }}" alt="" width="30" height="24"
                            class="align-center d-inline-block">
                        <span class="text-lg font-bold text-white">SMK WIKRAMA</span>
                    </div>
                </div>
                <!-- Grid column -->

                <hr class="w-100  d-md-none">

                <!-- Grid column -->
                <div class="col-md-2 text-start">
                    <h6 class=" mb-4 font-bold text-white">Tentang Wikrama</h6>
                    <p>
                        <a href="{{ route('frontend.sejarah') }}" class="text-white border-bottom">Sejarah</a>
                    </p>
                    <p>
                        <a href="{{ route('discover-wikrama.yayasan') }}" class="text-white">Yayasan</a>
                    </p>
                    <p>
                        <a href="{{ route('discover-wikrama.school-alliance') }}" class="text-white">Cabang</a>
                    </p>
                    <p>
                        <a href="{{ route('discover-wikrama.kerjasama') }}" class="text-white">Kerjasama</a>
                    </p>
                </div>
                <!-- Grid column -->

                <hr class="w-100 clearfix d-md-none">

                <!-- Grid column -->
                <div class="col-md-3 text-start ">
                    <h6 class="text-uppercase mb-4 font-weight-bold text-white">Quick Links</h6>
                    <p>
                        <a href="{{ route('frontend.lowongankerja') }}" class="text-white">Lowongan Kerja</a>
                    </p>
                    <p>
                        <a href="{{ route('frontend.teaching-factory') }}" class="text-white">Teaching Factory</a>
                    </p>
                    <p>
                        <a href="http://perpus.smkwikrama.sch.id/" class="text-white">Perpustakaan Wikrama</a>
                    </p>
                </div>

                <!-- Grid column -->
                <hr class="w-100 clearfix d-md-none">

                <!-- Grid column -->
                <div class="col-md-4 mx-auto text-start ">
                    <h6 class=" mb-4 font-weight-bold text-lg text-white">Contact</h6>
                    <p class="text-white">
                        <i class="fas fa-home mr-3 text-white"></i> Jl. Raya Wangun
                        Kelurahan Sindangsari
                        Bogor Timur 16720
                    </p>
                    <p class="text-white">
                        <i class="fas fa-envelope mr-3 text-white"></i> prohumasi@smkwikrama.net
                    </p>
                    <p class="text-white">
                        <i class="fas fa-phone mr-3 text-white"></i> 0251-8242411 / 082221718035
                    </p>
                    <p class="text-white">
                        <i class="fas fa-print mr-3 text-white"></i> (Whatsapp)
                    </p>
                </div>
                <!-- Grid column -->

            </div>
            <!-- Footer links -->

            <hr>

            <!-- Grid row -->
            <div class="row justify-content-between">

                <!-- Grid column -->
                <div class="col-md text-start">
                    <p>© 2021 Copyright:
                        <a href="">
                            <strong class="text-white">SMK Wikrama Bogor</strong>
                        </a>
                    </p>
                </div>
                <!-- Grid column -->
                <!-- Grid column -->
                <div class="col-md ml-lg-0">
                    <!-- Social buttons -->
                    <div class="text-end">
                        <ul class="list-unstyled list-inline">
                            <li class="list-inline-item">
                                <a class="btn-floating btn-sm rgba-white-slight mx-1">
                                    <i class="fab fa-facebook-f"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a class="btn-floating btn-sm rgba-white-slight mx-1">
                                    <i class="fab fa-twitter"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a class="btn-floating btn-sm rgba-white-slight mx-1">
                                    <i class="fab fa-google-plus-g"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a class="btn-floating btn-sm rgba-white-slight mx-1">
                                    <i class="fab fa-linkedin-in"></i>
                                </a>
                            </li>
                        </ul>
                    </div>

                </div>
                <!-- Grid column -->

            </div>
            <!-- Grid row -->

        </div>
        <!-- Footer Links -->
    </footer>
    <!-- Footer -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <script src="{{ asset('js/aos.js') }}"></script>
    <script>
        jQuery(document).ready(function($) {
            $('.owl-carousel').owlCarousel({
                autoplay: true,
                autoplayTimeout: 1000,
                autoplayHoverPause: true,
                loop: true,
                margin: 12,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 3
                    },
                    1000: {
                        items: 5
                    }
                }
            })
        })

    </script>
    <script>
        AOS.init();

    </script>
</body>

</html>
