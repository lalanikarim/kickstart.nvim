vim.opt.number = true
vim.opt.relativenumber = true

vim.cmd([[
  set nocompatible
]])

vim.opt.encoding = "utf-8"
vim.opt.tabstop = 2
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.smartindent = true
vim.opt.autoindent = true

vim.cmd([[
  set noerrorbells
  set noswapfile
  set nobackup
]])

vim.opt.undodir = vim.fn.expand("$HOME/.vim/undodir")
vim.opt.undofile = true
vim.opt.incsearch = true
vim.opt.cursorline = true

vim.cmd([[
  set nofoldenable
]])

vim.opt.colorcolumn = "+80"
vim.opt.syntax = "on"

vim.cmd([[
  filetype plugin indent on
]])

vim.opt.signcolumn = "yes"

vim.cmd([[
  set updatetime=300
]])

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })

vim.cmd([[
if has('termguicolors')

  set termguicolors

endif

if &runtimepath =~? 'sonokai'
" The configuration options should be placed before `colorscheme sonokai`."

  let g:sonokai_style = 'andromeda'
  let g:sonokai_enable_italic = 1

  let g:sonokai_disable_italic_comment = 1

  let g:airline_theme = 'sonokai'
  colorscheme sonokai
endif
hi GreyItalic ctermfg=246 guifg=#7e8294 gui=italic
highlight Normal guibg=NONE ctermbg=NONE
highlight NormalNC ctermfg=250 ctermbg=None guifg=#e1e3e4 guibg=None
highlight EndOfBuffer guibg=NONE ctermbg=NONE 
highlight CursorLine ctermbg=236 guibg=#333648
highlight ColorColumn ctermbg=236 guibg=#333648
highlight Visual ctermbg=236 guibg=#333648
highlight NeoTreeNormal ctermfg=250 ctermbg=None guifg=#e1e3e4 guibg=None
highlight NeoTreeEndOfBuffer ctermfg=232 ctermbg=None guifg=#252630 guibg=None
" NeoTreeSignColumn xxx links to NeoTreeNormal
" NeoTreeStatusLine xxx links to StatusLine
" NeoTreeStatusLineNC xxx links to StatusLineNC
" NeoTreeFloatBorder xxx links to FloatBorder
" NeoTreeFloatNormal xxx links to NormalFloat
" NeoTreeFloatTitle xxx guifg=#e1e3e4 guibg=#363a4e
" NeoTreeTitleBar xxx guifg=#252630 guibg=#7e8294
" NeoTreeBufferNumber xxx links to SpecialChar
" NeoTreeDimText xxx links to Grey
" NeoTreeMessage xxx gui=italic guifg=#505050
" NeoTreeFadeText1 xxx guifg=#626262
" NeoTreeFadeText2 xxx guifg=#444444
" NeoTreeDotfile xxx guifg=#626262
" NeoTreeHiddenByName xxx links to NeoTreeDotfile
" NeoTreeCursorLine xxx links to CursorLine
" NeoTreeDirectoryName xxx links to Directory
" NeoTreeDirectoryIcon xxx links to Blue
" NeoTreeFileIcon xxx links to NeoTreeDirectoryIcon
" NeoTreeFileName xxx cleared
" NeoTreeFileNameOpened xxx gui=bold
" NeoTreeFilterTerm xxx links to SpecialChar
" NeoTreeExpander xxx links to NeoTreeDimText
" NeoTreeModified xxx guifg=#d7d787
" NeoTreeWindowsHidden xxx links to NeoTreeDotfile
" NeoTreePreview xxx links to Search
" NeoTreeGitIgnored xxx links to Grey
" NeoTreeGitRenamed xxx links to NeoTreeGitModified
" NeoTreeGitStaged xxx links to Purple
" NeoTreeGitUnstaged xxx links to Purple
" NeoTreeTabActive xxx gui=bold
" NeoTreeTabInactive xxx guifg=#777777 guibg=#141414
" NeoTreeTabSeparatorActive xxx guifg=#0a0a0a
" NeoTreeTabSeparatorInactive xxx guifg=#101010 guibg=#141414

highlight link TSType Blue
highlight link TSKeyword RedItalic
highlight link TSKeywordFunction RedItalic
highlight link TSString YellowItalic
highlight link TSComment GreyItalic
" highlight link TSFunction GreenItalic
]])
