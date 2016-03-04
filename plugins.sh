#Plugin              Enabled?  Description
#alias-completion      [ ]     Automatic completion of aliases
#aws                   [ ]     AWS helper functions
#base                  [ ]     miscellaneous tools
#battery               [ ]     display info about your battery charge level
#boot2docker           [ ]     Helpers to get Docker setup correctly for boot2docker
#browser               [ ]     render commandline output in your browser
#chruby-auto           [ ]     load chruby + auto-switching (from /usr/local/share/chruby)
#chruby                [ ]     load chruby                  (from /usr/local/share/chruby)
#dirs                  [ ]     directory stack navigation
#docker-machine        [ ]     Helpers to get Docker setup correctly for docker-machine
#docker                [ ]     Helpers to more easily work with Docker
#explain               [ ]     mankier.com explain function to explain other commands
#extract               [ ]     one command to extract them all...
#fasd                  [ ]     navigate "frecently" used files and directories
#fzf                   [ ]     load fzf, if you are using it
#gh                    [ ]     load gh, if you are using it (DEPRECATED, use hub instead)
#gif                   [ ]     gif helper functions
#git-subrepo           [ ]     load git-subrepo if you are using it, and initialize completions
#git                   [ ]     git helper functions
#hg                    [ ]     hg helper functions
#history               [ ]     
#hub                   [ ]     load hub, if you are using it
#java                  [ ]     Java and JAR helper functions
#javascript            [ ]     download jquery files into current project
#jekyll                [ ]     manage your jekyll site
#jenv                  [ ]     load jenv, if you are using it
#latex                 [ ]     use mactex
#less-pretty-cat       [ ]     pygmentize instead of cat to terminal if possible
#nginx                 [ ]     manage your nginx service
#node                  [ ]     Node.js helper functions
#nvm                   [ ]     node version manager configuration
#osx-timemachine       [ ]     OS X Time Machine functions
#osx                   [ ]     osx-specific functions
#pipsi                 [ ]     load pipsi, if you are using it
#postgres              [ ]     postgres helper functions
#projects              [ ]     add "export PROJECT_PATHS=~/projects:~/intertrode/projects" to navigate quickly to your project directories with `pj` and `pjo`
#proxy                 [ ]     Proxy Tools
#pyenv                 [ ]     load pyenv, if you are using it
#python                [ ]     alias "shttp" to SimpleHTTPServer
#rbenv                 [ ]     load rbenv, if you are using it
#ruby                  [ ]     ruby and rubygems specific functions and settings
#rvm                   [ ]     load rvm, if you are using it
#ssh                   [ ]     ssh helper functions
#subversion            [ ]     svn helper functions
#textmate              [ ]     set textmate as a default editor
#tmux                  [ ]     make sure that tmux is launched in 256 color mode
#tmuxinator            [ ]     sources tmuxinator script if available
#todo                  [ ]     
#virtualenv            [ ]     virtualenvwrapper helper functions
#visual-studio-code    [ ]     Defines the `code` executable for Visual Studio Code on OS X
#xterm                 [ ]     automatically set your xterm title with host and location info
#z                     [ ]     maintains a jump-list of the directories you actually use
                              #z is DEPRECATED, use fasd instead
#z_autoenv             [ ]     source into environment when cding to directories

#to enable a plugin, do:
#$ bash-it enable plugin  <plugin name> [plugin name]... -or- $ bash-it enable plugin all

#to disable a plugin, do:
#$ bash-it disable plugin <plugin name> [plugin name]... -or- $ bash-it disable plugin all


bash-it enable plugin alias-completion      
bash-it enable plugin base                  
bash-it enable plugin dirs                  
bash-it enable plugin hg                    
bash-it enable plugin history               
bash-it enable plugin less-pretty-cat      
bash-it enable plugin proxy                
bash-it enable plugin pyenv                
bash-it enable plugin tmux                
bash-it enable plugin todo                
bash-it enable plugin virtualenv          
