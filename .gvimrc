set go-=T " Hide toolbar
set go-=L " Hide right scrollbar
set go-=L " Hide left scrollbar
set guifont=Meslo\ LG\ M\ Regular\ for\ Powerline:h14 " Set default font

" Tab Navigation
nmap <D-j> :tabprevious<CR>
nmap <D-k> :tabnext<CR>

if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> <Plug>PeepOpen
end