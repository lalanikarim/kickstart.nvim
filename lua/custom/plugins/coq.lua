vim.cmd([[
" Set completeopt to have a better completion experience
set completeopt=menu,menuone,noselect

" autocmd BufEnter * lua require('completion').on_attach()
let g:coq_settings = { 'auto_start': v:true }
]])

return {
  "ms-jpq/coq_nvim",
  branch = "coq"
}
