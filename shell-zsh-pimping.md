1. Install ZSH shell (if you are on latest macos, you already have it so skip to no. 4)
2. `chsh -s $(which zsh)` for linux. `chsh -s /bin/zsh` for macos
3. Restart the temrinal and check current shell by running `echo $SHELL` if the output is `/usr/bin/zsh` then you are good to go. 
4. Install Oh-my-zsh with following command `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
5. Install PowerLevel10k theme `git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k`
6. Download and install Nerd Fonts. (https://github.com/ryanoasis/nerd-fonts)
7. Download and install FiraMono Nerd fonts. https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraMono
8. Download plugin for autosuggestion: `git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions`
9. Download pluging for syntax highlighting: `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting`
10. Now edit your ~/.zshrc file to use the PowerLeve10K theme, Awesome Patched font, Autocorrection, Autosuggestion and Syntax highlighting:
      ```
      ZSH_THEME="powerlevel10k/powerlevel10k"
      POWERLEVEL9K_MODE="nerdfont-complete"
      ENABLE_CORRECTION="true"
      # change this line-> plugins=(git) and add following to it as below
      plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
      ```
11. Change your terminal font to FuraMono Nerd Font Mono.
12. That's it!

Note: If after this your shell is unable to find packages like npm etc. Add following to the start of your .zshrc `source /Users/<username>/.profile`
