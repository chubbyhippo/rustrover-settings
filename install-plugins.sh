#!/usr/bin/env sh

# plugins
cmd=rustrover
if uname | grep -q "^MINGW"; then
	cmd="$HOME"/AppData/Local/JetBrains/Toolbox/scripts/rustrover.cmd
fi

$cmd installPlugins \
	IdeaVIM \
	com.github.camork.fileExpander \
	com.joshestein.ideavim-quickscope \
	com.julienphalip.ideavim.functiontextobj \
	com.julienphalip.ideavim.peekaboo \
	eu.theblob42.idea.whichkey
