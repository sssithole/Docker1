# pacman -S || sudo pacman-mirrors -g && sudo pacman -Syy for Arch linux and apt-get for debian 
sudo pacman-mirrors -g && sudo pacman -Syy update
sudo pacman-mirrors -g && sudo pacman -Syy upgrade -y
sudo pacman-mirrors -g && sudo pacman -Syy install -y build-essential git