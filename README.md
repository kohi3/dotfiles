# dotfiles
## install
一応
|tools|command|discription|
|-----|-------|--------|
|oh-my-zsh|`curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh `|| |
|brew|`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`||
|zsh|`brew install zsh`|


## dotfileの設置
```
make deploy
```
これだけ！

## その他
### oh-my-zsh
- [Themes · robbyrussell/oh-my-zsh Wiki](https://github.com/robbyrussell/oh-my-zsh/wiki/themes#wedisagree)
### makefileの書き方
- [GNU make](http://www.gnu.org/software/make/manual/make.html#toc-Overview-of-make)
- [Makefileの関数 - Qiita](https://qiita.com/chibi929/items/b8c5f36434d5d3fbfa4a)

### makefile書いてる時に出たエラー
[Makefileでmake時に 「*** missing separator. Stop.」 と出たときの対処法 - kakts-log](http://kakts-tec.hatenablog.com/entry/2016/12/18/225353)
