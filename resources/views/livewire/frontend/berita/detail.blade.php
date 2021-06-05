<div>
    <div class="container pt-4">
        <div align="center">
            <h1>{{ $this->post->judul }}</h1>
            @if (!empty($this->post->gambar))
                <img class="pt-4" style="height: 40%; width: 40%;" src="{{ url('storage/photo/' . $this->post->gambar) }}">
            @else
                Tidak ada gambar
            @endif
            <p class="pt-4">{{ $this->post->content }}</p>
        </div>
    </div>
</div>
