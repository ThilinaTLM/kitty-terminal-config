# Introduction
My personal kitty terminal configuration.

# Install Kitty

```
sudo pacman -S kitty
sudo apt install kitty
```

# Quick Setup
Please execute the following command to install configuration on your system.
```bash
curl -o- https://raw.githubusercontent.com/ThilinaTLM/kitty-terminal-config/main/install.sh | bash
```

> Script will backup existing kitty configuration and install

# Manual Setup

1. Clone the repo 
```bash
git clone https://github.com/ThilinaTLM/kitty-terminal-config.git
```

2. Create a symbolic link
```bash
ln -s <path-to-repo> ~/config/kitty

```
# Install NERD fonts 

Goto [NERD fonts](https://github.com/ryanoasis/nerd-fonts/releases/latest) 
releases and download desired font,
> Recommend downloading Iosevka Font
```bash
wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/Iosevka.zip
unzip Iosevka.zip -d Iosevka
```

1. Copy extracted font directory into `/usr/share/fonts/`
```bash
sudo mv Iosevka /usr/share/fonts/
```

2. Refresh font cache by running following command,
```bash
fc-cache -r
```



