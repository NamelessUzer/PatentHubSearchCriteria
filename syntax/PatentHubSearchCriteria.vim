" Vim syntax file
" Language:	PatentHubSearchCriteria
" Maintainer:	Lin Kun <ssfjhh at gmail.com>
" Last Change:	2019 Feb 28

if exists("b:current_syntax")
    finish
endif

syntax clear
syntax case     ignore       " 忽略大小写

set cindent shiftwidth=8     " 自动缩进4空格
set tabstop=8                " 设置tab键的宽度

syntax keyword Keyword and or not to

syntax match scOperator ":"
syntax match scKEY "\(ti\|eti\|cti\|ab\|eab\|cab\|cl\|ecl\|d\|eds\|ap\|fap\|addr\|aee\|caee\|in\|ag\|at\|n\|dn\|an\|pr\|dd\|ddy\|ddm\|ad\|ady\|adm\|pctDate\|ipc\|ipc-section\|ipc-class\|ipc-subclass\|ipc-group\|ipc-subgroup\|ipc-main\|ipcm-section\|ipcm-class\|ipcm-subclass\|ipcm-group\|ipcm-subgroup\|uspc\|uspcc\|fi\|ft\|loc\|cpc\|ls\|currentStatus\|type\|cc\|acc\|kc\|lang\|apt\|ap-zip\|country\|province\|city\|aeet\|caeet\|agc\|legalTag\|legalEvent\|maintainYears\|citedCount\|citingCount\|level\|judgment\.date\|judgment\.title\|judgment\.caseId\|judgment\.court\|judgment\.province\|judgment\.city\|judgment\.accuser\|judgment\.defendant\)\ze\s*:\s*[[(]\?"
syntax match scIPC "\<\([A-HY]\|[A-HY]\d\{2}\|[A-HY]\d\{2}[A-Z]\|[A-HY]\d\{2}[A-Z]\d\{1,4}/\?\|[A-HY]\d\{2}[A-Z]\d\{1,4}/\d\{1,5}\)[/A-Z0-9]\@!"
syntax match scComment /#.*/
syntax region scString matchgroup=scQuote start=/"/ end=/"/
" syntax region scString matchgroup=scQuote start=/\v"/ skip=/\v\\./ end=/\v"/ " 因为检索式不支持转义的特殊字符，因此skip参数是不需要的

highlight link scOperator Operator
highlight link scIPC Constant
highlight link scKEY Identifier
highlight link scComment Comment
highlight link scString String
highlight scQuote ctermfg=green guifg=green

let b:current_syntax = "PatentHubSearchCriteria"
