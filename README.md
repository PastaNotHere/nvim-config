# The process to install the latest version on mint
- Remove the current version of NeoVim ```sudo apt-remove neovim```.
- Download [the latest version](https://github.com/neovim/neovim/releases).
- ```cd``` into the directory it was downloaded to e.g. ```cd ~/Downloads```
- Make it executable for your user ```chmod u+x ./nvim.appimage```
- Move it to a folder that's indexed in your PATH env var so your computer knows what you mean when you type ```nvim```. You can check the folders in your current path by typing ```echo $PATH``` which will show you something like this: ```/usr/local/bin:/usr/bin```. Notice there are 2 folders here in this case separated by a colon (:). You will likely have more than two. ```/usr/local/bin``` is a common place to stick it. To move it there you'll need to use sudo: ```sudo mv nvim.appimage /usr/local/bin/nvim```
- When you type nvim it should "just work™".

  Bonus: add this to ```~/.bashrc```/```~/.zshrc``` etc to create an alias in case you accidentally type vim or vi (I always type it by mistake): ```alias vi=nvim``` and ```àlias vim=nvim```

  Bonus #2: Also in your ```bashrc/zshrc``` etc set your EDITOR env var so various programs know what editor you prefer to use: ```EDITOR=/usr/local/bin/nvim```

  # In case clangd doesnt recognize standard headers
  https://stackoverflow.com/questions/74785927/clangd-doesnt-recognize-standard-headers
