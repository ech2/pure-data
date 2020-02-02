package provide pd_palette 0.1

namespace eval ::pd_palette:: {
}

set ::pd_palette::foreground "#ffffff"
set ::pd_palette::background "#080808"
set ::pd_palette::selection  "#5050bb"

proc ::pd_guiprefs::init {} {
    namespace export init
}