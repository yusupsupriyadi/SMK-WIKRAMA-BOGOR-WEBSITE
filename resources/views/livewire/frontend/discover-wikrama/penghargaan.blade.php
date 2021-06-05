<div>
    <link rel="stylesheet" href="{{ asset('css/timeline.css') }}">
    <section class="container mx-auto">
        <script src="https://use.typekit.net/bkt6ydm.js"></script>
        <script>
            try {
                Typekit.load({
                    async: true
                });
            } catch (e) {}

        </script>
        <p style="text-align:justify"><img alt=""
                src="https://1.bp.blogspot.com/-91Ny-XLNxOE/X0OQ8FmGNuI/AAAAAAAAAWA/ozTFQrV7vHMX0VD6W-PXbEKVbZ_EHnUSwCLcBGAsYHQ/s3157/Untitled-1.jpg"
                style="height:100%; width:100%"></p>
        <div class="container">
            <h1>Penghargaan</h1>
            <h6>PENGHARGAAN YANG DIRAIH SMK WIKRAMA DARI TAHUN KE TAHUN :</h6>
            <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2">
                <ul class="timeline">
                    @foreach ($posts as $item)
                        <li class="timeline-item period">
                            <div class="timeline-info"></div>
                            <div class="timeline-marker"></div>
                            <div class="timeline-content">
                                <h5 class="timeline-title">{{ $item->tanggal }}</h5>
                            </div>
                        </li>
                        <li class="timeline-item">
                            <div class="timeline-marker"></div>
                            <div class="timeline-content" data-aos="fade-left" data-aos-duration="3000">
                                <h6 class="timeline-title">{{ $item->content }}</h6>
                            </div>
                        </li>
                    @endforeach
                </ul>
            </div>

        </div>
</div>
