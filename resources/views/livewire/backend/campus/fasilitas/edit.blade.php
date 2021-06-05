@section('back')
    <a class="btn btn-primary font-bold" href="{{ route('campus.fasilitas.index') }}">back</a>
@endsection
@section('title')
    <h1 class="font-semibold text-yellow-600">DATA fasilitas</h1>
@endsection
<div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="bg-white p-4 rounded-2xl border-black border-t-2 border-r-2 border-l-2 border-b-8 shadow-xl">
                <form wire:submit.prevent="update">
                    <input type="hidden" wire:model="postId">
                    <div class="form-group">
                        <label>nama_gedung</label>
                        <input class="form-control border-2 @error('nama_gedung') is-invalid @enderror" type="text" wire:model="nama_gedung" placeholder="nama_gedung">
                        @error('nama_gedung')
                        <span class="error text-red-600">{{ $message }}</span>
                        @enderror
                    </div>
                    <div class="form-group">
                        <label>gambar1</label>
                        <input class="form-control border-2 @error('gambar1') is-invalid @enderror" type="text" wire:model="gambar1" placeholder="gambar1">
                        @error('gambar1')
                        <span class="error text-red-600">{{ $message }}</span>
                        @enderror
                    </div>
                    <div class="form-group">
                        <label>gambar2</label>
                        <input class="form-control border-2 type="text" wire:model="gambar2" placeholder="gambar2">
                        
                    </div>
                    
                    <button type="submit" class="btn btn-success ">Update</button>
                </form>
                </div>
            </div>
        </div>
    </div>
</div>

