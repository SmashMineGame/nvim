" ------------
"  vim config 
" ------------

source $NVIMCONFIG/general/config.vim
source $NVIMCONFIG/general/mappings.vim

" ----------
"  vim_plug 
" ----------

source $NVIMCONFIG/plugConfig/install.vim
source $NVIMCONFIG/plugConfig/dashboard.vim
source $NVIMCONFIG/plugConfig/gitgutter.vim
source $NVIMCONFIG/plugConfig/nerdcommenter.vim
source $NVIMCONFIG/plugConfig/quickscope.vim
source $NVIMCONFIG/plugConfig/telescope.vim
source $NVIMCONFIG/plugConfig/goyo.vim
source $NVIMCONFIG/plugConfig/whichKey.vim
source $NVIMCONFIG/plugConfig/lsp-config.vim
source $NVIMCONFIG/plugConfig/misc.vim

luafile $NVIMCONFIG/lua/plugConfig/lualine.lua
luafile $NVIMCONFIG/lua/plugConfig/cmp-config.lua
