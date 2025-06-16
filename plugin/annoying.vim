fun! Annoying()
  " Appearance
  hi Normal ctermfg=7 ctermbg=3
  syn off
  set nonumber
  set norelativenumber

  " Tabs
  set tabstop=1
  set expandtab
  set noautoindent

  " Other
  set mouse=
  set noshowmatch
endfunction

fun! AnnoyingOff()
  source $MYVIMRC
endfunction

command! AnnoyMe call Annoying()
command! StopAnnoyingMe call AnnoyingOff()

