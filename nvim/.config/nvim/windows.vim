" Use Windows clipboard to copy and to paste
set clipboard^=unnamed,unnamedplus

if exists('g:loaded_gitgutter') || !has('signs') || &cp
  let g:gitgutter_git_executable = 'C:\Program Files\Git\cmd\git.exe'
  finish
endif

"let g:loaded_node_provider = 'C:\Program Files\nodejs\node.exe'
