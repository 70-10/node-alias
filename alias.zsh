alias n-scripts='cat package.json| jq ".scripts"'

if type clipboard > /dev/null 2>&1; then
  alias cb='clipboard'
  alias -g CP='| clipboard'
fi
