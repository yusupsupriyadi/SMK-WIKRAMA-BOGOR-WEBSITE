<?php

namespace App\Http\Livewire\Backend\Campus\Fasilitas;

use App\Fasilitas;
use Livewire\Component;

class Edit extends Component
{
    public $postId, $nama_gedung, $gambar1 , $gambar2;

    public function mount($id)
    {
        $post = Fasilitas::find($id);
        if ($post) {
            $this->postId = $post->id;
            $this->nama_gedung = $post->nama_gedung;
            $this->gambar1 = $post->gambar1;
            $this->gambar2 = $post->gambar2;
        }
    }

    public function update()
    {
        $post = Fasilitas::find($this->postId);
        if ($post) {
            $post->update([
                'nama_gedung' => $this->nama_gedung,
                'gambar1' => $this->gambar1,
                'gambar2' => $this->gambar2,
            ]);
            session()->flash('success', 'Data Berhasil Diupdate');
            return redirect()->route('fasilitas.index');
        }
    }

    public function render()
    {
        return view('livewire.backend.campus.fasilitas.edit');
    }
}
