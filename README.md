# TMuxColourChanger
Plugin for TMux to allow for super easy themeing!  
Written in Shell and using TMux Commands  
Work In Progress Plugin For TMux (Looking for help!!)  

## Purpose
The purpose of this plugin is to allow for easy and quick changing of what I call a "ColorScheme" for TMux

## Planned Use
The plan is to use this along side [TMux Plugin Manager (TPM)][TPM]  
The user would simply add my plugin to the ones they chose to use  
Then to configure they would need to add  
```
set -g @TMUX_COLOR 'color_scheme'
```

## TODO
* Build a theme exactly like the default not changed colors (green bar with black text)
 * Assign this default colors scheme as the "default" colorscheme (if no colors are given)
* Document how to use this so that anyone can pick it up and use
 * This includes that any existing colors you may be useing need to be ignored

## Done (Mostly Untested though...)
* Bind a key (currently PREFIX+!) to be used as a "Choose a ColorScheme"
* Build a few color schemes to test around with
 * Molokai and Venom
* Build a "template" for others to use to create there own colorschemes

## Requirements
* [TMux Plugin Manager][TPM]
* TMux 1.9 or Higher (I'm using 2.0)

### What Can You Contribute?
* If you know anything about writing these kinds of plugins, feel free to submit anything! 
* If you have a colorscheme that you want to see here feel free to create the flat file!
 * Take everything out of the template, paste it into your .tmux.conf, and play with the colors until you get what your looking for.
 * Push these new values into a file with the name of the color scheme (looking for anything right  now!!)
 * Push it back to me!

### Contact
Want to ask questions or just see what im up to?  
[Follow me on twitter][Twitter] and send me a message! Ill reply!

[TPM]:     https://github.com/tmux-plugins/tpm
[Twitter]: https://twitter.com/MaSammichs
