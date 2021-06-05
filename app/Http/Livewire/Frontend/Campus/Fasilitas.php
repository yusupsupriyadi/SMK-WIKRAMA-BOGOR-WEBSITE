<?php

namespace App\Http\Livewire\Frontend\Campus;

use App\Fasilitas as AppFasilitas;
use Livewire\Component;

class Fasilitas extends Component
{
    public function render()
    {
        return view('livewire.frontend.campus.fasilitas', [
            'items' => AppFasilitas::all()
        ]);
    }
}
