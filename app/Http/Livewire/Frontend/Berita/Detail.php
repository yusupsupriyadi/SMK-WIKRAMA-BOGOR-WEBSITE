<?php

namespace App\Http\Livewire\Frontend\Berita;

use App\Berita;
use Livewire\Component;

class Detail extends Component
{
    public $postId, $gambar, $judul, $content;

    public function mount($id)
    {
        $post = Berita::find($id);
        if ($post) {
            $this->postId = $post->id;
            $this->gambar = $post->gambar;
            $this->judul = $post->judul;
            $this->content = $post->content;
        }
    }
    public function getPostProperty()
    {
        return Berita::find($this->postId);
    }

    public function render()
    {
        return view('livewire.frontend.berita.detail');
    }
    
}
