<div>
    <section class="pt-32 pb-2 px-4 text-center " style="background-color: blue">
        <h1 class="mb-3 font-bold text-white">Fasilitas</h1>
    </section>
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
        <path fill="blue" fill-opacity="1"
            d="M0,64L120,101.3C240,139,480,213,720,208C960,203,1200,117,1320,74.7L1440,32L1440,0L1320,0C1200,0,960,0,720,0C480,0,240,0,120,0L0,0Z">
        </path>
    </svg>
    <div class="container">
        @foreach ($items as $item)
            <div  class="pt-4">
                <h5 align="center"><span>{{ $loop->iteration }} .</span>{{ $item->nama_gedung }}</h5>
                <div class="row justify-content-center">
                    <div data-aos="zoom-out-right" class="col-md-5">
                        <img src="{{ $item->gambar1 }}" alt="">
                    </div>
                    <div data-aos="zoom-out-left" class="col-md-5 pt-md-0 pt-2">
                        <img src="{{ $item->gambar2 }}" alt="">
                    </div>
                </div>
            </div>
            @endforeach
    </div>
    
</div>
</div>
