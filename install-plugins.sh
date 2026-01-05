#!/usr/bin/env sh

# plugins
cmd=rustrover
if uname | grep -q "^MINGW"; then
  if command -v rustrover.cmd >/dev/null 2>&1; then
    cmd=rustrover.cmd
  elif command -v rustrover64 >/dev/null 2>&1; then
    cmd=rustrover64
  else
    echo "Warning: neither rustrover.cmd nor rustrover64 found, falling back to rustrover"
  fi
fi

$cmd installPlugins \
  IdeaVIM \
  StringToolsPlugin \
  com.fwdekker.randomness \
  com.github.camork.fileExpander \
  com.joshestein.ideavim-quickscope \
  com.julienphalip.ideavim.peekaboo \
  eu.theblob42.idea.whichkey \
  indent-rainbow.indent-rainbow \
  izhangzhihao.rainbow.brackets.lite \
  org.asciidoctor.intellij.asciidoc \
  org.sonarlint.idea
