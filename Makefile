DOTFILES_EXCLUDES := .DS_Store .git .gitmodules .travis.yml
DOTFILES_TARGET   := $(wildcard .??*)
DOTFILES_DIR      := $(PWD)
DOTFILES_FILES    := $(filter-out $(DOTFILES_EXCLUDES), $(DOTFILES_TARGET))

.PHONY: all
all: deploy

ls:
	@echo "test command ls"
	@echo "$(shell ls -la)"

.PHONY: deploy
deploy:
	@$(foreach val, $(DOTFILES_FILES), ln -sfnv $(abspath $(val)) $(HOME)/$(val);)

.PHONY: clean
clean:
	@$(foreach val, $(DOTFILES_FILES), rm -i $(HOME)/$(val);)
