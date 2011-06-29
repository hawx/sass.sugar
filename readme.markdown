# SASS Sugar

To install the sugar just open terminal and type:

    cd ~/Library/Application\ Support/Espresso/Sugars
    git clone git://github.com/hawx/Sass.sugar.git
    

## SASS Settings

To use the sass convert features you don't need to do anything different, but I guess most people are like me and have a folder for sass files and another for css. To make the sass go into your css folder you will need to change the preferences.

Open Espresso's preferences and navigate to Advanced. Then in the table called 'Custom shell variables', add an entry with name `SASS_DIRECTORY`, and set the value to the name of the folder you usually use for .sass files (eg. I set it to `_sass`). Then add another called `CSS_DIRECTORY` and set the value to the folder you usually use for css files (eg. `css`).

__NOTE__: You cannot set per-project settings for this.