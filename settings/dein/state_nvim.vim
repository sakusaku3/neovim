if g:dein#_cache_version !=# 100 || g:dein#_init_runtimepath !=# '/home/vagrant/.cache/dein/repos/github.com/Shougo/dein.vim/,/home/vagrant/.config/nvim,/etc/xdg/nvim,/home/vagrant/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/var/lib/snapd/desktop/nvim/site,/usr/share/nvim/runtime,/var/lib/snapd/desktop/nvim/site/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/home/vagrant/.local/share/nvim/site/after,/etc/xdg/nvim/after,/home/vagrant/.config/nvim/after' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/vagrant/.config/nvim/init.vim', '/home/vagrant/.cache/dein/userconfig/plugins.toml', '/home/vagrant/.cache/dein/userconfig/plugins_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/vagrant/.cache/dein'
let g:dein#_runtime_path = '/home/vagrant/.cache/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/home/vagrant/.cache/dein/.cache/init.vim'
let &runtimepath = '/home/vagrant/.cache/dein/repos/github.com/Shougo/dein.vim/,/home/vagrant/.config/nvim,/etc/xdg/nvim,/home/vagrant/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/var/lib/snapd/desktop/nvim/site,/home/vagrant/.cache/dein/repos/github.com/Shougo/dein.vim,/home/vagrant/.cache/dein/.cache/init.vim/.dein,/usr/share/nvim/runtime,/home/vagrant/.cache/dein/.cache/init.vim/.dein/after,/var/lib/snapd/desktop/nvim/site/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/home/vagrant/.local/share/nvim/site/after,/etc/xdg/nvim/after,/home/vagrant/.config/nvim/after'
filetype off
