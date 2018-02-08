function! LoadSkeleton()
    let fileType = expand('%:e')
    if fileType == "java"
        let BaseName = expand('%:r')
        r$HOME/.vim/snippets/.main.java
        execute ":%s/PLACEHOLDER_CLASS/" . BaseName . "/g"
    endif 
endfunction
