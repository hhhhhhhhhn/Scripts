# Scripts

This repo contains shell scripts. Most of them will only work in bash without
any modifications. Also, some of my scripts use my other tools, like mmd and
mmenu, and need them to work to varying extent.

## List

- catcat: Completely useless
- color COLOSCHEME: Sets linux tty colorschemes with easy to read files.
  Read the comments in the beggining to read more. Probably the most useful
  script in the repo.
- wtconverter FILE: Converts a Windows Terminal theme to one compatible with
  the "color" script.
- compile [FILE]: Compiles different types of files (WIP).
- auto FILE: Toggles automatic compiling for a file.
- flip: Flips a coin.
- font: Sets tty font size, needs tamsyn font.
- gmenu: Uses your terminal for choosing a line from stdin (similar to dmenu).
- img [KEYWORDS...]: Uses sxiv and googliser to search images in the internet,
  select them and copy them to the clipboard. Rather slow.
- note [NOTEPAD]: Take a timestamped markdown note, see my bbn repo for more
  info.
- pomodoro: Simple pomodoro timer.
- record: Opens up mtm, and records with asciinema and arecord.
- roll [AMOUNT]: Rolls and displays dice.
- rb: Reads text from stdin and applies rainbow effect, line by line.
- run: Opens gmenu prompt to run a program.
- todo [TEXT...]: If text is given, adds it to todo list. Else, displays it.
- view [NOTEPAD]: Displays an entire notepad.
- wr: Opens up your editor for writing markdown, and copies it as html. Needs
  pandoc.
- yf: yank file, if markdown as html.
- yt: see youtube videos
- ytdl: update youtube videos. YT\_FILE (subscription manager OPML file) and
  YT\_DIR (directory for files) enviroment variables must be set.
- ytoff: see downloaded youtube videos
