source ~/.config/nvim/config/set.vim

call plug#begin('~/.config/nvim/plugged')
Plug 'loctvl842/monokai-pro.nvim'

source ~/.config/nvim/config/base/base.vim
source ~/.config/nvim/config/ui/ui.vim
source ~/.config/nvim/config/syntaxis/syntaxis.vim
source ~/.config/nvim/config/objects.vim

source ~/.config/nvim/config/editing/editing.vim
source ~/.config/nvim/config/motion/motion.vim

source ~/.config/nvim/config/lsp/lsp.vim
source ~/.config/nvim/config/cmp/cmp.vim

source ~/.config/nvim/config/project/project.vim
source ~/.config/nvim/config/explorers/explorers.vim
source ~/.config/nvim/config/buffers.vim

source ~/.config/nvim/config/testing/testing.vim
source ~/.config/nvim/config/refactoring/refactoring.vim
source ~/.config/nvim/config/debugging/debugging.vim

source ~/.config/nvim/config/tools/tools.vim
source ~/.config/nvim/config/git/git.vim

call plug#end()

source ~/.config/nvim/config/ui/ui.lua
source ~/.config/nvim/config/syntaxis/syntaxis.lua

source ~/.config/nvim/config/editing/editing.lua

source ~/.config/nvim/config/lsp/lsp.lua
source ~/.config/nvim/config/cmp/cmp.lua

source ~/.config/nvim/config/project/project.lua
source ~/.config/nvim/config/explorers/explorers.lua

source ~/.config/nvim/config/refactoring/refactoring.lua
source ~/.config/nvim/config/debugging/debugging.lua

source ~/.config/nvim/config/tools/tools.lua
source ~/.config/nvim/config/git/git.lua

source ~/.config/nvim/config/scripts.vim
source ~/.config/nvim/config/autocmd.vim
source ~/.config/nvim/config/keyboard/keyboard.vim
