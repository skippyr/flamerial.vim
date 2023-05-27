<h1>Flamerial (Neovim)</h1>
	<p>The port of the Flamerial theme for Vim and Neovim.</p>
	<p>You can find more ports and information about the Flamerial theme in its <a href="https://github.com/skippyr/flamerial">main repository</a>.</p>
	<h2>Installation And Usage</h2>
		<h3>Using A Package Manager (recommended)</h3>
			<p>The easiest way of installating and managing themes and plugins for Vim and Neovim is by using a package manager. To install this theme, you basically need to use a rule that points to this repository when adjusting your plugins.</p>
			<p>Here are instructions for popular package managers. If you use another one not listed, you can refer to its documentation, but their usage might not be very different.</p>
			<h4>vim-Plug</h4>
				<ul>
					<li>Add this <code>Plug</code> rule to your plugins configuration:</li>
						<pre><code>Plug "skippyr/flamerial.nvim"</code></pre>
					<li>Apply the theme by using the <code>colorscheme</code> rule in your Vim/Neovim configuration file:</li>
						<pre><code>colorscheme flamerial</code></pre>
					<li>Reload your Vim/Neovim session.</li>
					<li>Use the <code>:PlugInstall</code> command to either update or download this theme.</li>
				</ul>
			<h4>packer.nvim</h4>
				<ul>
					<li>Add this <code>use</code> rule to your plugins configuration:</li>
						<pre><code>use "skippyr/flamerial.nvim"</code></pre>
					<li>Apply the theme by using a cmd call to the <code>colorscheme</code> rule in your Neovim configuration file:</li>
						<pre><code>vim.cmd("colorscheme flamerial")</code></pre>
					<li>Reload your Neovim session.</li>
					<li>Use the <code>:PackerSync</code> command to either update or download this theme.</li>
				</ul>
	<h2>Issues And Contributions</h2>
		<p>Learn how to report issues, questions and ideas and how to contribute to this project by reading its <a href="https://skippyr.github.io/materials/pages/contributions_guideline.html">contributions guideline</a>.</p>
	<h2>License</h2>
		<p>Flamerial is released under the MIT License. You can refer to the license as the file <code><a href="https://github.com/skippyr/flamerial/blob/main/LICENSE">LICENSE</a></code> in the root directory of this repository.</p>
		<p>Copyright (c) 2023, Sherman Rofeman. MIT License.</p>

