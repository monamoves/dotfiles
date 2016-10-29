export DR=$HOME/.dotfiles/drush/drush.symlink
# Include Drush bash customizations.
if [ -f "$DR/drush.bashrc" ] ; then
  source $DR/drush.bashrc
fi

# Include Drush completion.
if [ -f "$DR/drush.complete.sh" ] ; then
  source $DR/drush.complete.sh
fi

# Include Drush prompt customizations.
if [ -f "$DR/drush.prompt.sh" ] ; then
  source $DR/drush.prompt.sh
fi

