<?php

namespace App\Http\Livewire\Backend\Prestasi\Prestasi;

use App\Prestasi;
use Livewire\Component;

class Edit extends Component
{
    public $postId, $tanggal, $content;

    public function mount($id)
    {
        $post = Prestasi::find($id);
        if ($post) {
            $this->postId = $post->id;
            $this->tanggal = $post->tanggal;
            $this->content = $post->content;
        }
    }

    public function update()
    {
        $post = Prestasi::find($this->postId);
        if ($post) {
            $post->update([
                'tanggal' => $this->tanggal,
                'content' => $this->content,
            ]);
            session()->flash('success', 'Data Berhasil Diupdate');
            return redirect()->route('prestasi.index');
        }
    }

    public function render()
    {
        return view('livewire.backend.prestasi.prestasi.edit');
    }
}
