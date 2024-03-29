" https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md
" bun add -g neovim

" Collection of common configurations for Neovim's built-in language server client.
Plug 'neovim/nvim-lspconfig'

"A pretty diagnostics list to help you solve all the trouble your code is causing.
Plug 'folke/trouble.nvim', { 'branch': 'main'}

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v1.x'}

Plug 'folke/neodev.nvim'
" Standalone UI for nvim-lsp progress.
" Plug 'j-hui/fidget.nvim', { 'tag': 'legacy' }
Plug 'j-hui/fidget.nvim'

Plug 'b0o/SchemaStore.nvim'

Plug 'ray-x/lsp_signature.nvim'
" Plug 'Issafalcon/lsp-overloads.nvim'
" Extends the built-in Neovim LSP signature helper handler to add additional functionality,
" focussing on enhancements for method overloads.

" Plug 'ray-x/go.nvim'
