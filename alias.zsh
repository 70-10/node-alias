if type clipboard > /dev/null 2>&1; then
  alias cb='clipboard'
  alias -g CP='| clipboard'
fi

if type trash > /dev/null 2>&1; then
  alias rm='trash'
fi
