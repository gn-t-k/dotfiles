let g:lightline = {
  \ 'colorscheme': 'iceberg',
  \   'tabline': {
  \     'left': [ ['buffers'] ],
  \     'right': [ ['close'] ]
  \   },
  \   'component_expand': {
  \     'buffers': 'lightline#bufferline#buffers'
  \   },
  \   'component_type': {
  \     'buffers': 'tabsel'
  \   }
  \ }
let g:lightline#bufferline#shorten_path = 0
let g:lightline#bufferline#unnamed      = '[No Name]'
