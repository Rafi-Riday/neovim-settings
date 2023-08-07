" Select with shift + arrows
" inoremap    <S-Left>              <Left><C-o>v
" inoremap    <S-Right>             <C-o>v
" inoremap    <S-Up>                <Left><C-o>v<Up><Right>
" inoremap    <S-Down>              <C-o>v<Down><Left>
" imap        <C-S-Left>            <S-Left><C-Left>
" imap        <C-S-Right>           <S-Right><C-Right>
" vnoremap    <S-Left>              <Left>
" vnoremap    <S-Right>             <Right>
" vnoremap    <S-Up>                <Up>
" vnoremap    <S-Down>              <Down>

" Auto unselect when not holding shift
" vmap        <Left>                <Esc>
" vmap        <Right>               <Esc><Right>
" vmap        <Up>                  <Esc><Up>
" vmap        <Down>                <Esc><Down>

" usual copy/cut/pastye
vmap <C-c> y<Esc>i
vmap <C-x> d<Esc>i
map <C-v> pi
imap <C-v> <Esc>pi
imap <C-z> <Esc>ui
map <C-a> ggVG<CR>

" Custom Shortcuts
nnoremap <C-p> <cmd>Telescope find_files<CR>
nnoremap <C-b> <cmd>NERDTreeToggle<CR>
" nnoremap <C> <cmd>WhichKey '<C>'<CR>

