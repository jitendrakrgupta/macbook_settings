1. brew install fish
2. pip3 install powerline-status 
3. Install [Powerline](http://computers.tutsplus.com/tutorials/getting-spiffy-with-powerline--cms-20740)
4. git clone https://github.com/powerline/fonts.git

Once you download the font, change the name from Inconsolata for Powerline.otf to InconsolataPowerline.otf. 
FontBook will not open it correctly otherwise. After changing the name, double click it to open and install into the system.
For iTerm2, open the Preferences dialog, select Profiles, select Text, and select Change Font for the Regular Font to set the Inconsolata for Powerline font and save. 
Do the exact same for the Non-ASCII Font setting as well.

5. Install OMF [Link](https://github.com/oh-my-fish/oh-my-fish)
6. curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install | fish
7. omf install agnoster|shellder|bobthefish
8. echo "/usr/local/bin/fish" >> /etc/shells
9. chsh -s /usr/local/bin/fish
10. Configure ~/.vimrc.
```bash
set rtp+=/Users/jgupta4/Library/Python/3.5/lib/python/site-packages/powerline/bindings/vim/
" Always show statusline
set laststatus=2
" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256
```
