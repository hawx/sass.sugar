# SASS Sugar

To install: download [Sass.sugar.zip](http://sss.hawx.me/latest/Sass.sugar.zip), unzip by double clicking it, then drag 
into `~/Library/Application Support/Espresso/Sugars` (you may need to use `CMD+SHIFT+G` in the Finder to get to 
`Library`). 

Or to install the sugar using `git` just open the terminal and type:

    cd ~/Library/Application\ Support/Espresso/Sugars
    git clone git://github.com/hawx/Sass.sugar.git
    
__NOTE:__ This is meant for the SASS style syntax and has extremely limited support for SCSS syntax. Do not send pull requests adding support for SCSS features, as they will not be merged!

## SASS Settings

To use the sass convert features you don't need to do anything different, but I guess most people are like me and have a 
folder for sass files and another for css. To make the sass go into your css folder you will need to change the
preferences.

### For Espresso 1

Open Espresso's preferences and navigate to Advanced. Then in the table called 'Custom shell variables', add an entry 
with name `SASS_DIRECTORY`, and set the value to the name of the folder you usually use for .sass files (eg. I set 
it to `_sass`). Then add another called `CSS_DIRECTORY` and set the value to the folder you usually use for css 
files (eg. `css`).

__NOTE__: You cannot set per-project settings for this.

### For Espresso 2

There are two options for this:

1. Open `Sass.sugar/Support/Scripts/create_css.rb` and change the variables being set on lines 9 and 10 to something like:

        sass = '_sass'
        css = 'css'
        
2. Or set the variables in your `.bashrc` or `.zshrc` by adding:

        export SASS_DIRECTORY="_sass"
        export CSS_DIRECTORY="css"
        


