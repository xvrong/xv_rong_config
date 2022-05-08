function config --wraps='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME' --description 'alias config=/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'
  /usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME $argv; 
end
