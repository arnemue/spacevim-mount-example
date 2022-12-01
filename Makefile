.PHONY: nvim

nvim:
	docker run --rm -i -t -u 1000:1000 -v ${HOME}/.SpaceVim.d/init.toml:/home/spacevim/.SpaceVim.d/init.toml -v ${PWD}:/home/spacevim/src nvim
