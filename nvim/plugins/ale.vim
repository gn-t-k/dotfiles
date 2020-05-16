let g:ale_sign_column_always = 1
let g:ale_linters = {
  \ 'css': ['eslint', 'prettier'],
  \ 'html': ['eslint', 'prettier'],
  \ 'javascript': ['eslint', 'prettier'],
  \ 'vue': ['eslint', 'prettier'],
  \ }
let g:ale_fixers = {
  \ 'css': ['eslint', 'prettier'],
  \ 'html': ['eslint', 'prettier'],
  \ 'javascript': ['eslint', 'prettier'],
  \ 'vue': ['eslint', 'prettier'],
  \ }
let g:ale_lint_on_enter=1
let g:ale_lint_on_save=1
let g:ale_fix_on_save=1
