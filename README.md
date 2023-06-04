<h1>Flamerial (Vim/Neovim)</h1>
	<h2>Starting Point</h2>
		<p>The port of the Flamerial theme for Vim and Neovim. You can find more ports and information about the Flamerial theme in its <a href="https://github.com/skippyr/flamerial">main repository</a>.</p>
		<p>Here are some previews that you can check out.</p>
		<ul>
			<li>HTML</li>
				<img src="./images/preview_html.png"/>
			<li>CSS</li>
				<img src="./images/preview_css.png"/>
			<li>Ruby</li>
				<img src="./images/preview_ruby.png"/>
			<li>Rust</li>
				<img src="./images/preview_rust.png"/>
		</ul>
		<p>In the previews, Flamerial was used on Neovim with the <a href="https://github.com/vim-airline/vim-airline">vim-airline</a> and <a href="https://github.com/williamboman/mason-lspconfig.nvim">Mason LSP Config</a> plugins and some custom settings to view hidden characters. Font used is <a href="https://github.com/be5invis/Iosevka">Iosevka</a> (stylistic set <code>ss08</code>).</p>
		<p>Syntax highlighting might be a bit different in your setup, as it depends on setting up LSP servers and also the plugins you are using.</p>
		<p>This theme also offers a fallback color palette to be used within terminal emulators that only support the 3bits color palette: by mapping the colors of the editor to your terminal emulator's theme, it will allow you to have a very similar experience as if the <code>termguicolors</code> option was activated, as long as you use a port of the Flamerial theme for your terminal emulator.</p>
	<h2>Installation And Usage</h2>
		<h3>Using A Package Manager (recommended)</h3>
			<p>The easiest way of installating and managing themes and plugins for Vim and Neovim is by using a package manager. To install this theme, you basically need to use a rule that points to this repository when adjusting your plugins.</p>
			<p>Here are instructions for popular package managers. If you use another one not listed, you can refer to its documentation, but its usage might not be very different.</p>
			<h4><a href="https://github.com/junegunn/vim-plug">vim-plug</a></h4>
				<ul>
					<li>Add this <code>Plug</code> rule to your plugins configuration:</li>
						<pre><code>Plug "skippyr/flamerial.nvim"</code></pre>
					<li>Apply the theme by using the <code>colorscheme</code> rule in your Vim/Neovim configuration file:</li>
						<pre><code>colorscheme flamerial</code></pre>
					<li>Reload your Vim/Neovim session.</li>
					<li>Use the <code>:PlugInstall</code> command to either update or download this theme.</li>
				</ul>
			<h4><a href="https://github.com/wbthomason/packer.nvim">packer.nvim</a></h4>
				<ul>
					<li>Add this <code>use</code> rule to your plugins configuration:</li>
						<pre><code>use "skippyr/flamerial.nvim"</code></pre>
					<li>Apply the theme by using a cmd call to the <code>colorscheme</code> rule in your Neovim configuration file:</li>
						<pre><code>vim.cmd("colorscheme flamerial")</code></pre>
					<li>Reload your Neovim session.</li>
					<li>Use the <code>:PackerSync</code> command to either update or download this theme.</li>
				</ul>
		<h3>Manually</h3>
			<p>By manually installing this theme, you will need to manually organize the file structure and it will not be possible to easily update it.</p>
			<p>For any installation step, follow these instructions first:</p>
			<ul>
				<li>Download this repository.</li>
				<p>If you have <code>git</code> installed, you can download it by using the following command:</p>
					<pre><code>git clone --depth=1 https://github.com/skippyr/flamerial.nvim</code></pre>
				<p>This will clone this repository to the directory <code>flamerial.nvim</code> in your current directory. If you would like to download it to another directory, simply add its path as an argument in the end of the command when you use it.</p>
				<p>If you do not have <code>git</code> installed, you still can download it from its page on GitHub. Access that page, then click on the button labeled <code>Code</code> on the top of the page, the click on the button labeled <code>Download ZIP</code> that will be in the floating menu that appears. This will download a compressed file containing the repository, you just have to unzip it.</p>
				<li>Access the repository's directory.</li>
					<pre><code>cd flamerial.nvim</code></pre>
					<p>If you have choosed another directory in previous step, substitute it in the command when you use it.</p>
			</ul>
			<h4>For Vim</h4>
				<ul>
					<li>Copy the directories <code>colors</code> and <code>autoload</code> to <code>~/.vim</code>.</li>
					<pre><code>
mkdir -p ~/.vim
cp -r {colors,autoload} ~/.vim
					</code></pre>
					<li>Apply the theme by using the <code>colorscheme</code> rule in your Vim configuration file:</li>
						<pre><code>colorscheme flamerial</code></pre>
					<li>Reload your Vim session.</li>
				</ul>
			<h4>For Neovim</h4>
				<ul>
					<li>Copy the directories <code>colors</code> and <code>autoload</code> to <code>~/.config/nvim/</code>.</li>
					<pre><code>
mkdir -p ~/.config/nvim
cp -r {colors,autoload} ~/.config/nvim
					</code></pre>
					<li>Apply the theme by using the <code>colorscheme</code> rule in your Neovim configuration file:</li>
						<ul>
							<li>If you are using VimScript:</li>
								<pre><code>colorscheme flamerial</code></pre>
							<li>If you are using Lua:</li>
								<pre><code>vim.cmd("colorscheme flamerial")</code></pre>
						</ul>
					<li>Reload your Neovim session.</li>
				</ul>
	<h2>Customization</h2>
		<p>By default, the Flamerial theme will try to automatically set the value of the <code>termguicolors</code> option based on your terminal emulator's color support. This works for the majority of terminal emulators, and will prevent of having you to set it manually to enable full color support.</p>
		<p>However, if this feature does not work as intended for your terminal emulator, you can disable it by manually setting the global variable <code>g:flamerial_auto_detect_color_support</code> with value <code>0</code> before applying the colorscheme using the <code>colorscheme</code> rule.</p>
		<ul>
			<li>Using Vim Script:</li>
				<pre><code>let g:flamerial_auto_detect_color_support=0</code></pre>
			<li>Using Lua:</li>
				<pre><code>vim.g.flamerial_auto_detect_color_support = 0</code></pre>
		</ul>
		<p>After disabling it, you can manually configure your color support by setting the option <code>termguicolors</code> or <code>notermguicolors</code>.</p>
	<h2>Issues And Contributions</h2>
		<p>Learn how to report issues, questions and ideas and how to contribute to this project by reading its <a href="https://skippyr.github.io/materials/pages/contributions_guidelines.html">contributions guidelines</a>.</p>
	<h2>License</h2>
		<p>This project is released under terms of the MIT License. You can refer to the license as the file LICENSE in the repository's root directory.</p>
		<p>Copyright (c) 2023, Sherman Rofeman. MIT License.</p>

