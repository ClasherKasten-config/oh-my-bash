#! bash oh-my-bash.module

source "$OSH/themes/powerline-multiline/powerline-multiline.base.sh"

PROMPT_CHAR=${POWERLINE_PROMPT_CHAR:="❯"}
POWERLINE_LEFT_SEPARATOR=${POWERLINE_LEFT_SEPARATOR:=""}
POWERLINE_RIGHT_SEPARATOR=${POWERLINE_RIGHT_SEPARATOR:=""}

USER_INFO_SSH_CHAR=${POWERLINE_USER_INFO_SSH_CHAR:=" "}
USER_INFO_THEME_PROMPT_COLOR=32
USER_INFO_THEME_PROMPT_COLOR_SUDO=202

PYTHON_VENV_CHAR=${POWERLINE_PYTHON_VENV_CHAR:="❲p❳ "}
RUBY_VENV_CHAR=${POWERLINE_RUBY_VENV_CHAR:="❲rb❳ "}
RUST_VENV_CHAR=${POWERLINE_RUST_VENV_CHAR:="❲rs❳ "}

CONDA_PYTHON_VENV_CHAR=${POWERLINE_CONDA_PYTHON_VENV_CHAR:="❲c❳ "}
PYTHON_VENV_THEME_PROMPT_COLOR=35

SCM_NONE_CHAR=""
SCM_GIT_CHAR=${POWERLINE_SCM_GIT_CHAR:=" "}
SCM_THEME_PROMPT_CLEAN=""
SCM_THEME_PROMPT_DIRTY=""
SCM_THEME_PROMPT_CLEAN_COLOR=25
SCM_THEME_PROMPT_DIRTY_COLOR=88
SCM_THEME_PROMPT_STAGED_COLOR=30
SCM_THEME_PROMPT_UNSTAGED_COLOR=92
SCM_THEME_PROMPT_COLOR=${SCM_THEME_PROMPT_CLEAN_COLOR}

RVM_THEME_PROMPT_PREFIX=""
RVM_THEME_PROMPT_SUFFIX=""
RBENV_THEME_PROMPT_PREFIX=""
RBENV_THEME_PROMPT_SUFFIX=""
RUBY_THEME_PROMPT_COLOR=161
RUBY_CHAR=${POWERLINE_RUBY_CHAR:="❲r❳ "}

# CWD_THEME_PROMPT_COLOR=240
CWD_THEME_PROMPT_COLOR=32

LAST_STATUS_THEME_PROMPT_COLOR=196

POWERLINE_LEFT_PROMPT=${POWERLINE_LEFT_PROMPT:="scm python_venv ruby_rbenv rust_renv cwd"}

function _omb_theme_PROMPT_COMMAND { __powerline_prompt_command "$@"; }
_omb_util_add_prompt_command _omb_theme_PROMPT_COMMAND
