.PHONY: install install-git-hooks install-vimrc

install: install-git-hooks install-vimrc

install-git-hooks:
	-ln -s ~/scripts/autopep8-hook.sh .git/hooks/pre-commit

install-vimrc:
	git -C ~/.vim_runtime pull --depth=1 || git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
	# Not working on MacOS!
	-sh ~/.vim_runtime/install_awesome_vimrc.sh
