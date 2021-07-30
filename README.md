# Scripts

This repo contains shell scripts. Most of them will only work in bash without
any modifications. Also, some of my scripts use my other tools, like mmd and
mww, and need them to work to varying extent.

## List

- manpac: A friendly frontend for pacman+yay made with dialog.
- bench: A gnomon clone for timing commands line by line.
  It manages to be a couple order of magitudes faster than the original.
- catcat: Completely useless
- color COLOSCHEME: Sets linux tty colorschemes with easy to read files.
  Read the comments in the beggining to read more.
- cursorspeed: Interactive prompt to set cursor speed
- define: Finds words in dictionary
- wtconverter FILE: Converts a Windows Terminal theme to one compatible with
  the "color" script.
- compile [FILE]: Compiles different types of files (WIP).
- auto FILE: Toggles automatic compiling for a file.
- flip [AMOUNT]: Flips and displayscoins.
- font min|max|+|-|=|n: Sets tty font size, needs terminus font. The argument
  can be a specific height, min (=12), max (=32), + (increments one size), -
  (decreases one size), = (keeps the same) or nothing (=16). The FONT\_BOLD
  and FONT\_DUP enviroment variables control if the font is bold or duplicated.
- note [NOTEPAD]: Take a timestamped markdown note, see my bbn repo for more
  info.
- pomodoro: Simple pomodoro timer.
- play SONG: Plays the song using youtube-dl and mpv.
- randman [QUERY]: Opens a random man page
- roll [AMOUNT]: Rolls and displays dice.
- rb: Reads text from stdin and applies rainbow effect, line by line.
- redd SUBREDDIT: Displays subreddit images from sxiv.
- run: Opens up fzy prompt to run a command/alias.
- sw: A stopwatch
- gmenu: Opens "run" in a new terminal.
- terminxwd: Opens terminal inside the working directory of the focused window.
- todo [TEXT...]: If text is given, adds it to todo list. Else, displays it.
- tmr TIME: Simple timer, in practice an interactive "sleep"
- view [NOTEPAD]: Displays an entire notepad.
- wr: Opens up your editor for writing markdown, and copies it as html. Needs
  pandoc.
- xwd: Prints the pwd of the shell of the focused X window using xdotool.
- yf: yank file, if markdown as html.
- yt: see youtube videos - ytdl: update youtube videos. YT\_FILE (subscription manager OPML file) and YT\_DIR (directory for files) enviroment variables must be set.  - ytoff: see downloaded youtube videos
- yts QUERY: Seaches youtube videos.
