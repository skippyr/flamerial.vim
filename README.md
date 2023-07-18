# Flamerial (Vim/Neovim)

## Description

The port of the Flamerial theme for Vim and Neovim.

![](images/preview.png)

> **Note**
>
> The appearance of the theme may look different in your setup, as other plugins
> or language servers can affect highlights. Use the preview as just a
> reference.

## Installation

### Manual Procedures

Use the following instructions to install this theme manually.

-	Clone this repository.

```bash
git clone --depth 1 https://github.com/skippyr/flamerial.nvim
```

If you do not have `git` installed, you can download a ZIP file from GitHub.

-	Access the repository's directory using a command-line.

```bash
cd flamerial.nvim
```

-	Copy the directories to your editor's configuration directory:

	-	If you are using Vim:

	```bash
	mkdir -p ~/.vim
	cp -r {autoload,colors} ~/.vim
	```

	-	If you are using Neovim:

	```bash
	mkdir -p ~/.config/nvim
	cp -r {autoload,colors} ~/.config/nvim
	```

### Procedures Using A Plugin Manager

Use these instructions to install this theme using a plugin manager. In this
example, the plugin manager [`vim-plug`](https://github.com/junegunn/vim-plug)
will be used as reference as it works for both Vim and Neovim.

If you are using other plugin manager, read its own instructions on how to
download plugins, but it is expected that it does not handle it too much
different.

-	Add this repository to your plugins.

```bash
Plug "skippyr/flamerial.nvim"
```

-	Reopen your editor and use the command `:PlugInstall` to download the theme.

## Usage

After installed, you can apply the colorscheme using some rules in your
editor's configuration file:

-	If you are using Vimscript:

```bash
set termguicolors
colorscheme flamerial
```

-	If you are using Lua:

```bash
vim.opt.termguicolors = true
vim.cmd("colorscheme flamerial")
```

The `termguicolors` option will instruct the editor to use GUI colors, allowing
the colors of the theme to apply correctly.

If you do not use it, the colors of the theme will be the same as the one used
in your terminal emulator. In this condition, the colors of the theme will only
match the ones expected if you use a port of the Flamerial theme for your
terminal emulator too. This can be an alternative if you can not access a GUI.

## Support

Report issues, questions and suggestion through the [issues tab](https://github.com/skippyr/flamerial.nvim/issues).

## Copyright

This software is distributed under the MIT License. A copy of the license is
bundled with the source code.

Copyright (c) 2023, Sherman Rofeman. MIT license.

