<?php

namespace App\Http\Livewire\Backend\Campus\Fasilitas;

use App\Fasilitas as AppFasilitas;
use App\Http\Livewire\Backend\Campus\Fasilitas;
use Livewire\Component;
use Livewire\WithPagination;

class Index extends Component
{
    use WithPagination;
    public $search;

    protected $updatesQueryString = ['search'];

    public function destroy($id)
    {

        $post = AppFasilitas::find($id);
        $post->delete();
        session()->flash('success', 'Data Berhasil Dihapus');
        return redirect()->route('campus.fasilitas.index');
    }
    public function render()
    {
        return view(
            'livewire.backend.campus.fasilitas.index',
            ['posts' => $this->search === null ? AppFasilitas::latest()->paginate(5) : AppFasilitas::where('judul', 'like', '%' . $this->search . '%')->latest()->paginate(5)]
        );
    }
}
