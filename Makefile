
all: install

install:
	cp -rf .vim ../
	cp .vimrc ../
	cp .tmux.conf ../
	cp .gitconfig ../
	cp .bashrc ../

update:
	cp ~/.vimrc .
	cp ~/.zshrc .
	cp ~/.githelpers .
	cp .tmux.conf ../

