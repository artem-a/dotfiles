#My dotfiles

### Coming soon

### Установка и настройка

1. Клонируем репозиторий
    `git clone https://github.com/artem-a/dotfiles.git ~/bin`

2. Создаем символические ссылки
    `cd ~`
    `ln -s ~/bin/dotfiles/vimrc ~/.vimrc`
    `ln -s ~/bin/dotfiles/gvimrc ~/.gvimrc`
    `ln -s ~/bin/dotfiles/tmux.conf ~/.tmux.conf`

3. Устанавливаем sudo aptitude install ncurses-term (если необходимо).

4. Включаем поддержку цветов в .bashrc файле (если необходимо).
    `export TERM=xterm-256color`

5. Создаем псевдоним в .bashrc для запуска tmux
    `alias tmux='tmux -2'`

