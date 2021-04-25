# Advanced Vim

## Basic Setup
set nocompatible	To make vim non-compatible with vi<br/>
syntax enable		To enable syntax<br/>
filetype plugin on	To enable plugins<br/>

## Finding Files
"Search down into subfolders"<br/>
"Provide tab-completion for all file-related tasks"<br/>
<br/>
set path+=**<br/>
"To set path to search in all all file directories and all sub-directories"<br/>
<br/>
set wildmenu		To display all the matching files when we use tab-complete<br/>
<br/>
find <filename>.<extension><br/>
"To search for the file"<br/>
<br/>
DISCLAIMER: You can use wild-cards like * in search. The function further supports tabs feature too.<br/>
<br/>
:b			Lets us autocomplete any open buffer. <br/>
