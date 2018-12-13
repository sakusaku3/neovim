neovimを導入してみる


## vagrantインスタンスにsshでログインする
```bash
vagrant ssh-config --host [myHost] >> ~/.ssh/config
```

## pip3

```bash
$ sudo apt-get install python3-dev python3-pip

# upgrade pip3
$ pip3 install -U pip3
```

## NERDTree
vimのプラグイン
vimを開きながらディレクトリをツリー表示デキル!

起動方法
```vim
:NERDTreeToggle
```


下記のようにする人もいる
```.vimrc
nnoremap <silent><C-e> :NERDTreeToggle<CR>
```


## 参照
- [ubuntuでneovimを使う！](http://blog-sk.com/ubuntu/ubuntu_neovim/)
- [dein.vimを導入してjedi-vimを入れる](https://qiita.com/suy0n9/items/2c33b3982530a1666d9c)
- [dein.vimでプラグイン管理のはじめ方](https://qiita.com/sugamondo/items/fcaf210ca86d65bcaca8)
- [vim-plugin NERDTree で開発効率をアップする！](https://qiita.com/zwirky/items/0209579a635b4f9c95ee)

