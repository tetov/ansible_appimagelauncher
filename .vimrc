let g:ale_fix_on_save = 1
let g:dispatch = 'molecule test'
augroup ansible_vim_fthosts
  autocmd!
  autocmd BufNewFile,BufRead *.yaml,*.yml,hosts set filetype=yaml.ansible
augroup END
