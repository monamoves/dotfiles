export DR=$HOME/.dotfiles/drush/drush.symlink
# Include Drush bash customizations.
if [ -f "$DR/drush.bashrc" ] ; then
  source $DR/drush.bashrc
fi

# Include Drush completion.
# Not loaded here since main zsh.symlink will bring that in.
# if [ -f "$DR/drush.complete.sh" ] ; then
#   source $DR/drush.complete.sh
# fi

# Include Drush prompt customizations.
# Do not load this file. It throws errors under zsh
# if [ -f "$DR/drush.prompt.sh" ] ; then
#   source $DR/drush.prompt.sh
# fi

