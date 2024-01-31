<p align="center">
	<img src="imgs/ornament.webp" alt="" />
</p>
<h1 align="center">≥v≥v&ensp;flamerial.vim&ensp;≥v≥v</h1>
<p align="center">
	<img src="https://img.shields.io/github/license/skippyr/flamerial.vim?style=plastic&label=%E2%89%A5%20license&labelColor=%2324130e&color=%23b8150d" alt="" />
	&nbsp;
	<img src="https://img.shields.io/github/v/tag/skippyr/flamerial.vim?style=plastic&label=%E2%89%A5%20tag&labelColor=%2324130e&color=%23b8150d" alt="" />
	&nbsp;
	<img src="https://img.shields.io/github/commit-activity/t/skippyr/flamerial.vim?style=plastic&label=%E2%89%A5%20commits&labelColor=%2324130e&color=%23b8150d" alt="" />
	&nbsp;
	<img src="https://img.shields.io/github/stars/skippyr/flamerial.vim?style=plastic&label=%E2%89%A5%20stars&labelColor=%2324130e&color=%23b8150d" alt="" />
</p>

## ❡ About

The port of the [flamerial](https://github.com/skippyr/flamerial) theme for vim.

<p align="center"><img src="imgs/preview.webp" alt="" /></p>
<p align="center"><sup><strong>Caption:</strong> a preview of the flamerial theme applied on vim. The font used is <a href="https://github.com/be5invis/Iosevka">iosevka</a> and status bar plugin is <a href="https://github.com/vim-airline/vim-airline">vim-airline</a>.</sup></p>

## ❡ Install

### ¦ Manual Procedures

If you want to install it manually, without a plugin manager, follow these steps:

&emsp;**1.**&ensp;Clone this repository using git:

```sh
git clone --depth 1 https://github.com/skippyr/flamerial.vim;
```

&emsp;**2.**&ensp;Access its repository directory:

```sh
cd flamerial.vim;
```

&emsp;**3.**&ensp;Copy its directories to the ~/.vim directory:

```sh
mkdir -p ~/.vim;
cp -r autoload colors ~/.vim;
```

&emsp;**4.**&ensp;Apply the theme in your ~/.vimrc configuration file:

```vim
set termguicolors
colorscheme flamerial
```

&emsp;**5.**&ensp;Reopen vim.

### ¦ Procedures For Plug

If you want to install it using the [plug](https://github.com/junegunn/vim-plug) plugin manager, follow these steps:

&emsp;**1.**&ensp;Apply the theme and plug this repository in your ~/.vimrc configuration file:

```vim
set termguicolors
colorscheme flamerial
call plug#begin()
Plug 'skippyr/flamerial.vim'
call plug#end()
```

&emsp;**2.**&ensp;Reopen vim.\
&emsp;**3.**&ensp;Run the :PlugInstall command to install the plugin.\
&emsp;**4.**&ensp;Reopen vim.

## ❡ Help

If you need help about this project, open a new issue in its [issues page](https://github.com/skippyr/flamerial.vim/issues) or send me an [e-mail](mailto:skippyr.developer@gmail.com) describing what is going on.

## ❡ Contributing

This project is open to review and possibly accept contributions, specially fixes and suggestions. If you are interested, send your contribution to its [pull requests page](https://github.com/skippyr/flamerial.vim/pulls) or to my [e-mail](mailto:skippyr.developer@gmail.com).

By contributing to this project, you must agree to license your work under the same license that the project uses.

## ❡ License

This project is licensed under the MIT License. Refer to the LICENSE file that comes in its source code for license and copyright details.

&nbsp;

<p align="center"><sup><strong>≥v≥v&ensp;Here Are Dragons!&ensp;≥v≥v</strong><br />Made with love by skippyr <3</sup></p>
