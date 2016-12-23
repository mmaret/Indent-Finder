
augroup IndentFinder
    au! IndentFinder
    au BufReadPost /* execute system ('python2 ~/.vim/indent_finder/indent_finder.py --vim-output "' . expand('%') . '"' )

    " Uncomment the next line to see which indentation is applied on all your loaded files
    " au BufRead *.* echo "Indent Finder: " . b:indent_finder_result
augroup End

