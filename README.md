# vimrc

<br>



## Install jellybeans.vim



#### Winodws

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



## Install Vim plug

[vim-plug github](https://github.com/junegunn/vim-plug)

 

### Unix

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```



#### Windows

```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force
```