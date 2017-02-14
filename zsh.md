# ZSH with Powerline on MacOS

1. ```brew install python3-pip```
2. ```sudo pip3 install git+git://github.com/Lokaltog/powerline```
3. Note down the powerline-status Location from - ```pip3 show powerline-status```
4. ```git clone https://github.com/powerline/fonts.git```
5. Once you download the font, change the name from "Inconsolata for Powerline.otf" (under fonts/Inconsolata) to InconsolataPowerline.otf.FontBook will not open it correctly otherwise.
6. After changing the name, double click it to open and install into the system.
7. For iTerm2, open the Preferences dialog, select Profiles, select Text, and select Change Font for the Regular Font to set the Inconsolata for Powerline font and save.
   Do the exact same for the Non-ASCII Font setting as well.
8. ```curl -L http://install.ohmyz.sh | sh```
9. Restart iterm.
10. ```git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions```
11. Upgrade xcode to 8.*
12. ```brew install zsh-syntax-highlighting```
13. ```vim ~/.zshrc```
    - At the top,add
      > ```export LC_ALL=en_US.UTF-8```
      > ```export LANG=en_US.UTF-8``` 
    - edit "plugins=(git zsh-autosuggestions)"
    - at the bottom,add 
     > powerline-status location from step3 above - ```source /usr/local/lib/python3.4/site-packages/powerline/bindings/zsh/powerline.zsh```

     > ```source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh```
14. To enable "option <-" to move one word backwards and "option ->" to move one word forward in iterm :-
   - iterm2 -> Profiles ->Keys-> select both left and right option key acts as "+Esc".
   - Add new key mappings :-
   - "Keyboard shortcut" : option <-
   - Action : Send Escape Sequence
   - Esc+ : b
   
   - Add another new key mappings :-
   - "Keyboard shortcut" : option ->
   - Action : Send Escape Sequence
   - Esc+ : f
15. Restart iTerm2.

## Reference Links :- 

1. https://gist.github.com/kevin-smets/8568070

2. https://github.com/bhilburn/powerlevel9k

3. https://computers.tutsplus.com/tutorials/getting-spiffy-with-powerline--cms-20740

4. http://commandlinepoweruser.com

## ZSH feautures :-

1. http://code.joejag.com/2014/why-zsh.html
