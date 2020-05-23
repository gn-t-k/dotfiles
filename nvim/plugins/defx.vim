nnoremap <silent><C-e> :<C-u>Defx -resume -show-ignored-files<CR>

autocmd FileType defx call s:defx_my_settings()
  function! s:defx_my_settings() abort
    nnoremap <silent><buffer><expr> <CR>
    \ defx#do_action('open')
    nnoremap <silent><buffer><expr> o
    \ defx#do_action('open')
    nnoremap <silent><buffer><expr> s
    \ defx#do_action('open', 'split')
    nnoremap <silent><buffer><expr> v
    \ defx#do_action('open', 'vsplit')
    nnoremap <silent><buffer><expr> c
    \ defx#do_action('copy')
    nnoremap <silent><buffer><expr> m
    \ defx#do_action('move')
    nnoremap <silent><buffer><expr> p
    \ defx#do_action('paste')
    nnoremap <silent><buffer><expr> n
    \ defx#do_action('new_file')
    nnoremap <silent><buffer><expr> N
    \ defx#do_action('new_directory')
    nnoremap <silent><buffer><expr> d
    \ defx#do_action('remove')
    nnoremap <silent><buffer><expr> r
    \ defx#do_action('rename')
    nnoremap <silent><buffer><expr> t
    \ defx#do_action('open_or_close_tree')
    nnoremap <silent><buffer><expr> yy
    \ defx#do_action('yank_path')
    nnoremap <silent><buffer><expr> ..
	  \ defx#do_action('cd', ['..'])
    nnoremap <silent><buffer><expr> ~
	  \ defx#do_action('cd')
    nnoremap <silent><buffer><expr> <Esc>
    \ defx#do_action('quit')
    nnoremap <silent><buffer><expr> q
    \ defx#do_action('quit')
    nnoremap <silent><buffer><expr> j
    \ line('.') == line('$') ? 'gg' : 'j'
    nnoremap <silent><buffer><expr> k
    \ line('.') == 1 ? 'G' : 'k'
    nnoremap <silent><buffer><expr> cd
    \ defx#do_action('change_vim_cwd')
  endfunction
