# dotfiles
Files that customize the system

*Note that for syntax checkers to work, users need to install them and have them visible in $PATH, such as Python's flake8 and Golang's golint

Additional Notes:

NERDTree shortcuts
- To maximize and return NERDTree size to normal, toggle with 'A'

Tabs vs Buffers
- https://joshldavis.com/2014/04/05/vim-tab-madness-buffers-vs-tabs/

Git submodules
- This repo contains many vim submodules, that require additional setup to pull.
- After cloning this repo for the first time, execute "git submodule init" and "git submodule update" in the repo directory. This will cause each submodule to be pulled from their respective repository.
- If an error occurs, look at the .gitmodules file. The URL path may not be compatible with your system. As of now, you can run this in git bash.

Initialization
- To setup the dotfiles for your system, run the Windows batch script in init directory. This will copy all the dotfiles to the correct place
