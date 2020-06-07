let g:lightline = {
  \   'colorscheme': 'iceberg',
  \   'tabline': {
  \     'left': [ ['buffers'] ]
  \   },
  \   'component_expand': {
  \     'buffers': 'lightline#bufferline#buffers'
  \   },
  \   'component_type': {
  \     'buffers': 'tabsel'
  \   },
  \   'active': {
  \     'left': [ [ 'mode', 'paste' ],
  \               [ 'cocstatus', 'currentfunction', 'readonly', 'filename', 'modified' ] ]
  \   },
  \   'component_function': {
  \     'cocstatus': 'coc#status',
  \     'currentfunction': 'CocCurrentFunction'
  \   },
  \ }
let g:lightline#bufferline#shorten_path = 0
let g:lightline#bufferline#unnamed      = '[No Name]'
