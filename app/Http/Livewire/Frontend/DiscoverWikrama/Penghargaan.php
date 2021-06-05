<?php

namespace App\Http\Livewire\Frontend\DiscoverWikrama;

use App\Penghargaan as AppPenghargaan;
use Livewire\Component;

class Penghargaan extends Component
{
    public function render()
    {
        return view('livewire.frontend.discover-wikrama.penghargaan', [
            'posts' => AppPenghargaan::all()
        ]);
    }
}
