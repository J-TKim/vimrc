# vimrc

<br>


## Install Vim plug

[Vundle.vim github](https://github.com/VundleVim/Vundle.vim)

### Linux

```bash
mkdir -p ~/.vim/colors
cd ~/.vim/colors
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```


[vim-plug github](https://github.com/junegunn/vim-plug)

#### Windows

```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force
```


--------

<br>

## Install jellybeans.vim

#### Windows

```powershell
cd Users/<Username>
mkdir vimfiles
cd vimfiles
mkdir colors
cd colors
curl -O https://raw.githubusercontent.com/nanotech/jellybeans.vim/master/colors/jellybeans.vim
```


------

<br>


## Install ctags

### Windows

```powershell
choco install universal-ctags
```
