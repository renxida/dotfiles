
all: install

install:
	cp -rf .vim ../
	cp .vimrc ../
	cp .tmux.conf ../
	bashrc.d/install.sh

update:
	cp ~/.vimrc .
	cp ~/.zshrc .
	cp ~/.githelpers .
	cp .tmux.conf ../

