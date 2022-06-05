if !exists('g:lspconfig')
  finish
endif

lua << EOF
require'lspconfig'.jedi_language_server.setup{}
require'lspfuzzy'.setup{}
EOF
