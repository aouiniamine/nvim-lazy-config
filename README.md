## My own lightwight NeoVim configuration

### Requirements
```
    # install nerd-fonts for terminal icons
    wget -P ~/.local/share/fonts https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/JetBrainsMono.zip \
    && cd ~/.local/share/fonts \
    && unzip JetBrainsMono.zip \
    && rm JetBrainsMono.zip \
    && fc-cache -fv
```
```bash
    # install lua and luarocks (lua package-manager)
    sudo apt install luarocks lua5.1
    # install latest neovim (stable)
    sudo add-apt-repository ppa:neovim-ppa/stable
    sudo apt-get update
    sudo apt-get install neovim

```

### Installation:
```bash
git clone https://github.com/aouiniamine/nvim-lazy-config.git .config/nvim
```
