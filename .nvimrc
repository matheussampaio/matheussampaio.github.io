" " === jekyll === "
" A list containing paths to search to identify a Jekyll blog's posts
let g:jekyll_post_dirs = ['_posts']
" The extension used when creating new posts.
let g:jekyll_post_extension = '.md'
" A list containing lines to usedd as a template when creating new posts.
let g:jekyll_post_template =  [
    \ '---',
    \ 'layout: post',
    \ 'title: "JEKYLL_TITLE"',
    \ 'date: "JEKYLL_DATE"',
    \ 'tags: ""',
    \ 'published: false',
    \ '---',
    \ '']
" Directory to place generated files in when running :Jbuild command.
let g:jekyll_site_dir = '_site'
