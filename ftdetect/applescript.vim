autocmd BufNewFile,BufRead *.applescript,*.scpt setfiletype applescript
autocmd BufNewFile,BufRead *
 \ if getline(1) =~ '^#!.*\<osascript\>' | setfiletype applescript | endif
