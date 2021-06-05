<?php

namespace App\Http\Livewire\Backend\Campus\Fasilitas;

use App\Fasilitas;
use Livewire\Component;

class Create extends Component
{
    public $nama_gedung, $gambar1, $gambar2;
    public function store()
    {
        $this->validate([
            'nama_gedung' => 'required',
            'gambar1' => 'required',
        ]);

        $post = Fasilitas::create([
            'nama_gedung' => $this->nama_gedung,
            'gambar1' => $this->gambar1,
            'gambar2' => $this->gambar2,
        ]);
        session()->flash('success', 'Data Berhasil Di Simpan');
        return redirect()->route('campus.fasilitas.index');
    }
    public function render()
    {
        return view('livewire.backend.campus.fasilitas.create');
    }
}
