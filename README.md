#My dotfiles

### Coming soon

### Установка и настройка

1. Клонируем репозиторий
    `git clone https://github.com/artem-a/dotfiles.git ~/bin`

2. Устанавливаем pathogen менеджер vim плагинов
```
mkdir -p ~/bin/dotfiles/vim/autoload && \
curl -LSso ~/bin/dotfiles/vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

3. Скачиваем подмодули
    `git submodule init && git submodule update`

4. Устанавливаем шрифты Powerline fonts ([Символы](https://powerline.readthedocs.org/en/master/installation.html#patched-fonts))
    `~/bin/dotfiles/fonts/install.sh`

5. Создаем символические ссылки
```
cd ~
ln -s ~/bin/dotfiles/vimrc ~/.vimrc
ln -s ~/bin/dotfiles/gvimrc ~/.gvimrc
ln -s ~/bin/dotfiles/tmux.conf ~/.tmux.conf
```

6. Устанавливаем sudo aptitude install ncurses-term (если необходимо).

7. Включаем поддержку цветов в .bashrc файле (если необходимо).
    `export TERM=xterm-256color`

8. Создаем псевдоним в .bashrc для запуска tmux
    `alias tmux='tmux -2'`

