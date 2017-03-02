# Octochrome

## An 8-colour scheme for use in 256-colour vim.

Forces vim to obey 8-colour terminal colours while in 256-colour mode without
preventing plugins (such as [Powerline]) from being full 256-colour. Perfect
for users that want a uniform look across the terminal without losing the extra
colours.

This colorscheme is not intended to be an implementation of vim's default
8-colour scheme. Instead, it's inteded to make code as colourful and clear as
possble.

### Installation

#### With Vundle/NeoBundle/ETC.

Place the following line in `~/.vimrc`:

    Bundle 'victorialacroix/vim-octochrome'

Then, run:

    :PluginInstall

And add the following line to your .vimrc to enable octochrome:

    colorscheme octochrome

#### Manual

Download `octochrome.vim` and place it in the directory `~/.vim/colors/`
(create it if necessary). Then, add the following line to your .vimrc

    colorscheme octochrome

### Copying

The file `octochrome.vim` is provided under the terms of the MIT license. See
LICENSE for the full text.

[Powerline]: https://github.com/powerline/powerline/ "Powerline"

