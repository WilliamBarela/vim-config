" setting up tabs convert to spaces

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

" setting number lines
set number

" setting color scheme
colorscheme pablo

" let g:ragtag_global_maps = 1 

" Emmet HTML and CSS mappings for Vim
 let g:user_emmet_settings = {
 \  'eruby' : {
 \    'extends' : 'html',
 \    'snippets' : {
 \      'erb' : "<% | %>\n\t${child}\n<% end %>",
 \      'e' : "<% ${child}| %>\n",
 \      'ee' : "<%= ${child}| %>\n",
 \    }
 \  }
 \}

" These mappings for the visual mode are for emmet-vim
" Mapping ctrl-e to <%= %> movement (substitution tags)
" imap <C-e> <esc>bve<C-y>,ee<CR> 
" Mapping ctrl-f to <% %> movement (scripting tags)
" imap <C-f> <esc>bve<C-y>,e<CR> 

" shortcut for :q!
" imap <C-z> <esc>:q!<CR>

" These mappings for the visual mode are for emmet-vim
" Mapping ctrl-e to <%= %> movement (substitution tags)
imap <C-e> ww<esc>vb<C-y>,ee<CR><left>v<left><left>di 
" Mapping ctrl-f to <% %> movement (scripting tags)
imap <C-f> ww<esc>vb<C-y>,e<CR><left>v<left><left>di 

" shortcut for :q!
imap <C-z> <esc>:q!<CR>

" shortcut for :w
" imap <C-s> <esc>:w<CR>
" vmap <C-s> <esc><esc>:w<CR>
