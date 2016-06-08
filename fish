brew install fish

pip3 install powerline-status
## http://computers.tutsplus.com/tutorials/getting-spiffy-with-powerline--cms-20740

git clone https://github.com/powerline/fonts.git
Once you download the font, change the name from Inconsolata for Powerline.otf to InconsolataPowerline.otf. 
FontBook will not open it correctly otherwise. After changing the name, double click it to open and install into the system.
For iTerm2, open the Preferences dialog, select Profiles, select Text, and select Change Font for the Regular Font to set the Inconsolata for Powerline font and save. 
Do the exact same for the Non-ASCII Font setting as well.

### Install OMF
### https://github.com/oh-my-fish/oh-my-fish
curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install | fish
omf install agnoster|shellder|bobthefish
echo "/usr/local/bin/fish" >> /etc/shells
chsh -s /usr/local/bin/fish

################################## ~/.vimrc ################################
set rtp+=/Users/jgupta4/Library/Python/3.5/lib/python/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256
################################
