# Цвета
local BLUE="%F{cyan}"
local PURPLE="%F{magenta}"
local RED="%F{red}"
local RESET="%f"

# Функция для отображения текущей ветки Git
parse_git_branch() {
  git branch 2>/dev/null | sed -n '/\* /s///p'
}

# Основной промпт
PROMPT='${BLUE}%~ ${BLUE}git:(${RED}$(parse_git_branch)${BLUE}) ${PURPLE}▌${RESET} '
