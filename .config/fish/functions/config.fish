function config --wraps='/usr/bin/git --git-dir=$HOME/.myconfig_git/ --work-tree=$HOME' --description 'alias config=/usr/bin/git --git-dir=$HOME/.myconfig_git/ --work-tree=$HOME'
  /usr/bin/git --git-dir=$HOME/.myconfig_git/ --work-tree=$HOME $argv; 
end
