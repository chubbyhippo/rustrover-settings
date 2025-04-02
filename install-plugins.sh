#!/usr/bin/env sh

# plugins
cmd=rustrover
if uname | grep -q "^MINGW"; then
  cmd="$HOME"/AppData/Local/JetBrains/Toolbox/scripts/rustrover.cmd
fi

$cmd installPlugins \
IdeaVIM \
com.jetbrains.kmm \
com.joshestein.ideavim-quickscope \
eu.theblob42.idea.whichkey
