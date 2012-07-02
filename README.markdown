Rob's  VIM
==========

Hosted on [Github](https://github.com/toland/qlmarkdown)

This setup is based on [vundle](https://github.com/gmarik/vundle.git) which is short for Vimbundle and is a [Vim](http://vim.org) plugin manager.


## Usefull plugins

### [Powerline](https://github.com/Lokaltog/vim-powerline.git)
Powerline is a utility plugin which allows you to create better-looking, more functional vim statuslines.

### [SpeedDating](https://github.com/tpope/vim-speeddating.git)
Use CTRL-A/CTRL-X to increment dates, times, and more.

### [Vim-togglemouse](https://github.com/nvie/vim-togglemouse.git)
To toggle mouse focus between Vim and your terminal emulator, allowing terminal emulator mouse commands, like copy/paste.

### [YankRing](https://github.com/vim-scripts/YankRing.vim.git)
Every time you yank something it goes into a buffer. after hitting p to paste, use ctrl-p or ctrl-n to cycle through the paste options.

### [Hammer.vim](https://github.com/matthias-guenther/hammer.vim.git)
Hammer is used to transform your markup language of choice to HTML, and open the transformed HTML in whatever your favorite browser is.

### [vim-easymotion](https://github.com/Lokaltog/vim-easymotion.git)
Must have, period!

### [ZoomWin](https://github.com/vim-scripts/ZoomWin.git)
Zoom into and out of a split window/buffer

## Code Plugins

### [Surround](https://github.com/tpope/vim-surround.git)
Surround.vim is all about "surroundings": parentheses, brackets, quotes, XML tags, and more.
The plugin provides mappings to easily delete, change and add such surroundings in pairs.

### [Tagbar](https://github.com/majutsushi/tagbar.git)
Tagbar is a vim plugin for browsing the tags of source code files. It provides
a sidebar that displays the ctags-generated tags of the current file, ordered
by their scope. This means that for example methods in C++ are displayed under
the class they are defined in.

### [Nerdcommenter](https://github.com/scrooloose/nerdcommenter.git)
The NERD commenter provides many different commenting operations and styles
which are invoked via key mappings and a menu. These operations are available
for most filetypes.

### [Syntastic](https://github.com/scrooloose/syntastic.git)
Syntastic is a syntax checking plugin that runs files through external syntax checkers and displays any resulting errors to the user. This can be done on demand, or automatically as files are saved. If syntax errors are detected, the user is notified and is happy because they didn't have to compile their code or execute their script to find them.

### [Vim-ruby](https://github.com/vim-ruby/vim-ruby.git)
This project contains Vim configuration files for editing and compiling Ruby within Vim.

### [Nerdtree](https://github.com/scrooloose/nerdtree.git)
The NERD tree allows you to explore your filesystem and to open files and directories. It presents the filesystem to you in the form of a tree which you manipulate with the keyboard and/or mouse. It also allows you to perform simple filesystem operations.

### [CtrlP](https://github.com/kien/ctrlp.vim.git)
Full path fuzzy file, buffer, mru, tag, ... finder for Vim.

### [Supertab](https://github.com/ervandew/supertab.git)
Supertab is a vim plugin which allows you to use <Tab> for all your insert completion needs (:help ins-completion).

### [Auto-pairs](https://github.com/jiangmiao/auto-pairs.git)
Insert or delete brackets, parens, quotes in pair.

### [Snipmate.vim](msanders/snipmate.vim)
TextMate snippet clone

### [gist-vim](https://github.com/mattn/gist-vim.git)
vimscript for gist

## Cosmetics

### [Vim-colorschemes](https://github.com/flazz/vim-colorschemes.git)
Loads of them ;)

## Key mappings

- mapleader is ","
- Tagbar: ,t
- Nerdtree: ,n
- Fugitive: ,gs (git status) ,gl (git log)
- Togglemouse: <F10>
- Hammer: ,h

## Mac OS X tips:

- Install [JewelryBox](http://unfiniti.com/software/mac/jewelrybox/) and get ruby 1.9.3
- Install MacVim: brew install macvim (via homebrew). For console vim, I added alias vi='/Applications/MacVim.app/Contents/MacOS/Vim' to your *~/.bash_profile*.
- Install latest ctags for Tagbar: brew install ctags (via homebrew).
- The markdown quicklook plugin [here](git://github.com/toland/qlmarkdown.git).
- Sourctree (AppStore - Free).
- Set up [Solarized color scheme](http://blog.likewise.org/2012/04/how-to-set-up-solarized-color-scheme.html) for iTerm2.
- Download [Menlo-Powerline Font](https://gist.github.com/1595572) and Powerline will work in 'fancy' mode just fine.
