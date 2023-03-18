
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "cxema"

"You can modify basically anything in here, if you need help, see :help highlight-groups 


"Mode and cursor styling 

highlight Cursor guifg=#000000 guibg=#C43160 guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#258EFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Normal guifg=#F0F0F0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Visual guifg=#75EB97 guibg=NONE guisp=NONE blend=NONE gui=NONE

" comments

highlight Comment guifg=#47B3B1 guibg=NONE guisp=NONE blend=NONE gui=NONE 

" Constants colours

highlight Constant guifg=#ed4aa4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Boolean guifg=#ed4aa4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#60EBE2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#ed4aa4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#ed4aa4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#60EBE2 guibg=NONE guisp=NONE blend=NONE gui=NONE

" Functions

highlight Function guifg=#FFB10A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#FFB10A guibg=NONE guisp=NONE blend=NONE gui=NONE

" Line number

highlight LineNR guifg=#C43160 guibg=NONE guisp=NONE blend=NONE gui=NONE

" Error/warning message

highlight ErrorMsg guifg=#E82F2C guibg=#242424 guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#E82F2C guibg=NONE guisp=NONE blend=NONE gui=NONE

" Statements

highlight Statement guifg=#248EFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Conditional guifg=#248EFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#248EFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#248EFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#248EFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Keyword guifg=#248EFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#248EFF guibg=NONE guisp=NONE blend=NONE gui=NONE

" Preprocessor stuff

highlight Define guifg=#EB6BDE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#EB6BDE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreCondit guifg=#EB6BDE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#EB6BDE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#EB6BDE guibg=NONE guisp=NONE blend=NONE gui=NONE

" Types n' stuff

highlight Type guifg=#75EB96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#75EB96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#75EB96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#75EB96 guibg=NONE guisp=NONE blend=NONE gui=NONE

" Special

highlight Tag guifg=#FD85FF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#FA384B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#FD85FF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialComment guifg=#FD85FF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#FA374A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#FA384B guibg=NONE guisp=NONE blend=NONE gui=NONE

" Making a few things invisible/hard to see

highlight Whitespace guifg=#303030 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SignColumn guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE

" Popup menu

highlight Directory guifg=#FFB514 guibg=#242424 guisp=NONE blend=NONE gui=NONE
highlight Pmenu guifg=#FFB338 guibg=#242424 guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#75EB97 guibg=#26262E guisp=NONE blend=NONE gui=NONE
highlight QuickFixLine guifg=#FFEC42 guibg=#26262E guisp=NONE blend=NONE gui=NONE
"highlight PMenuSel guifg=#242424 guibg=#ffb10a guisp=NONE blend=NONE gui=NONE
"highlight PMenuSbar guifg=#b1b1c4 guibg=NONE guisp=NONE blend=NONE gui=NONE
"highlight PmenuThumb guifg=#242424 guibg=NONE guisp=NONE blend=NONE gui=NONE


