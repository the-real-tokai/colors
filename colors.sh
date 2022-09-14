#!/bin/bash

#
#   colors
#   A Quick Reference Chart for ANSI Color Escape Sequences
#  
#   Copyright © 2022 Christian Rosentreter
#   All rights reserved.
#
#   $Id: colors.sh 4 2022-08-31 22:45:49Z tokai $
#

#   Notes:
#       - output strongly depends on what the Terminal supports and how it is configured, e.g. with
#         Mac OS X's Terminal multiple profile options change things (‘Use bold fonts’, ‘Display ANSI
#         colors’, ‘Use bright colors for bold text’, ‘Allow blinking text’, the used font, etc.)
#       - Unicode (UTF-8) support is required for the box drawing characters (looks better with some
#         fonts than with others, e.g. ‘Menlo Regular’ works well.)
#
#   Also see:
#       https://en.wikipedia.org/wiki/ANSI_escape_code
#       https://en.wikipedia.org/wiki/ANSI_escape_code#SGR_(Select_Graphic_Rendition)_parameters
#

printf \
'┌────────────────┬─────────────────────────────────────┬───────────────────┬────────────────────┬────────────────────────┐\n'\
'│         Normal:│  FOREGROUND                         │ \033[1m BOLD \033[0m \\033[1m    │ \033[2m FAINT \033[0m \\033[2m    │ \033[7m BACKGROUND \033[0m \\033[7m   │\n'\
'├────────────────┼─────────────────────────────────────┼───────────────────┼────────────────────┼────────────────────────┤\n'\
'│          Black:│ \033[0;30m FOREGROUND \033[0m \\033[30m or \\033[0;30m │ \033[1;30m BOLD \033[0m \\033[1;30m │ \033[2;30m FAINT \033[0m \\033[2;30m │ \033[0;37;40m BACKGROUND \033[0m \\033[40m  │\n'\
'│            Red:│ \033[0;31m FOREGROUND \033[0m \\033[31m or \\033[0;31m │ \033[1;31m BOLD \033[0m \\033[1;31m │ \033[2;31m FAINT \033[0m \\033[2;31m │ \033[41m BACKGROUND \033[0m \\033[41m  │\n'\
'│          Green:│ \033[0;32m FOREGROUND \033[0m \\033[32m or \\033[0;32m │ \033[1;32m BOLD \033[0m \\033[1;32m │ \033[2;32m FAINT \033[0m \\033[2;32m │ \033[42m BACKGROUND \033[0m \\033[42m  │\n'\
'│          Brown:│ \033[0;33m FOREGROUND \033[0m \\033[33m or \\033[0;33m │ \033[1;33m BOLD \033[0m \\033[1;33m │ \033[2;33m FAINT \033[0m \\033[2;33m │ \033[43m BACKGROUND \033[0m \\033[43m  │\n'\
'│           Blue:│ \033[0;34m FOREGROUND \033[0m \\033[34m or \\033[0;34m │ \033[1;34m BOLD \033[0m \\033[1;34m │ \033[2;34m FAINT \033[0m \\033[2;34m │ \033[44m BACKGROUND \033[0m \\033[44m  │\n'\
'│         Purple:│ \033[0;35m FOREGROUND \033[0m \\033[35m or \\033[0;35m │ \033[1;35m BOLD \033[0m \\033[1;35m │ \033[2;35m FAINT \033[0m \\033[2;35m │ \033[45m BACKGROUND \033[0m \\033[45m  │\n'\
'│           Cyan:│ \033[0;36m FOREGROUND \033[0m \\033[36m or \\033[0;36m │ \033[1;36m BOLD \033[0m \\033[1;36m │ \033[2;36m FAINT \033[0m \\033[2;36m │ \033[46m BACKGROUND \033[0m \\033[46m  │\n'\
'│        "White":│ \033[0;37m FOREGROUND \033[0m \\033[37m or \\033[0;37m │ \033[1;37m BOLD \033[0m \\033[1;37m │ \033[2;37m FAINT \033[0m \\033[2;37m │ \033[47m BACKGROUND \033[0m \\033[47m  │\n'\
'├────────────────┼─────────────────────────────────────┼───────────────────┼────────────────────┼────────────────────────┤\n'\
'│ Bright "Black":│ \033[0;90m FOREGROUND \033[0m \\033[90m or \\033[0;90m │ \033[1;90m BOLD \033[0m \\033[1;90m │ \033[2;90m FAINT \033[0m \\033[2;90m │ \033[0;37;100m BACKGROUND \033[0m \\033[100m │\n'\
'│     Bright Red:│ \033[0;91m FOREGROUND \033[0m \\033[91m or \\033[0;91m │ \033[1;91m BOLD \033[0m \\033[1;91m │ \033[2;91m FAINT \033[0m \\033[2;91m │ \033[101m BACKGROUND \033[0m \\033[101m │\n'\
'│   Bright Green:│ \033[0;92m FOREGROUND \033[0m \\033[92m or \\033[0;92m │ \033[1;92m BOLD \033[0m \\033[1;92m │ \033[2;92m FAINT \033[0m \\033[2;92m │ \033[102m BACKGROUND \033[0m \\033[102m │\n'\
'│   Bright Brown:│ \033[0;93m FOREGROUND \033[0m \\033[93m or \\033[0;93m │ \033[1;93m BOLD \033[0m \\033[1;93m │ \033[2;93m FAINT \033[0m \\033[2;93m │ \033[103m BACKGROUND \033[0m \\033[103m │\n'\
'│    Bright Blue:│ \033[0;94m FOREGROUND \033[0m \\033[94m or \\033[0;94m │ \033[1;94m BOLD \033[0m \\033[1;94m │ \033[2;94m FAINT \033[0m \\033[2;94m │ \033[104m BACKGROUND \033[0m \\033[104m │\n'\
'│  Bright Purple:│ \033[0;95m FOREGROUND \033[0m \\033[95m or \\033[0;95m │ \033[1;95m BOLD \033[0m \\033[1;95m │ \033[2;95m FAINT \033[0m \\033[2;95m │ \033[105m BACKGROUND \033[0m \\033[105m │\n'\
'│    Bright Cyan:│ \033[0;96m FOREGROUND \033[0m \\033[96m or \\033[0;96m │ \033[1;96m BOLD \033[0m \\033[1;96m │ \033[2;96m FAINT \033[0m \\033[2;96m │ \033[106m BACKGROUND \033[0m \\033[106m │\n'\
'│ Bright "White":│ \033[0;97m FOREGROUND \033[0m \\033[97m or \\033[0;97m │ \033[1;97m BOLD \033[0m \\033[1;97m │ \033[2;97m FAINT \033[0m \\033[2;97m │ \033[107m BACKGROUND \033[0m \\033[107m │\n'\
'├────────────────┼─────────────────────────────────────┴───────────────────┴────────────────────┴────────────────────────┤\n'\
'│         Resets:│ \\033[0m (all), \\033[39m (foreground), \\033[49m (background), \\033[22m (bold+faint)                    │\n'\
'├────────────────┼─────────────────────────────────────┬─────────────────────────────────────────────────────────────────┤\n'\
'│  Miscellaneous:│  \033[4mUnderlined\033[0m  \\033[4m                │ \033[5m Blinking \033[0m \\033[5m                                              │\n'\
'└────────────────┴─────────────────────────────────────┴─────────────────────────────────────────────────────────────────┘\n'
