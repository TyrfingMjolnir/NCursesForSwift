# WIP NCurses for Swift

While Curses is a fork of https://github.com/TheCoderMerlin/Curses

The rest of the folders are an early draft of something that may one day materialize.

```
$ exa -lTL 2
drwxr-xr-x    - user  9 Mar 13:04 .
drwxr-xr-x    - user  9 Mar 12:47 ├── Curses
.rw-r--r-- 3.4k user  9 Mar 12:46 │  ├── CODE_OF_CONDUCT.md
drwxr-xr-x    - user  9 Mar 12:46 │  ├── images
.rw-r--r--  35k user  9 Mar 12:46 │  ├── LICENSE
.rwxr-xr-x   27 user  9 Mar 12:46 │  ├── make.sh
.rw-r--r--  430 user  9 Mar 12:46 │  ├── Package.swift
.rw-r--r-- 9.3k user  9 Mar 12:46 │  ├── README.md
drwxr-xr-x    - user  9 Mar 12:46 │  └── Sources
drwxr-xr-x    - user  9 Mar 10:27 ├── Forms
.rwxr-xr-x   27 user  7 Mar 17:43 │  ├── make.sh
.rw-r--r--  422 user  9 Mar 09:35 │  ├── Package.swift
.rw-r--r--   77 user  9 Mar 10:27 │  ├── README.md
drwxr-xr-x    - user  9 Mar 09:42 │  └── Sources
drwxr-xr-x    - user  9 Mar 10:26 ├── Menu
.rwxr-xr-x   27 user  7 Mar 17:43 │  ├── make.sh
.rw-r--r--  422 user  9 Mar 09:50 │  ├── Package.swift
.rw-r--r--   76 user  9 Mar 10:26 │  ├── README.md
drwxr-xr-x    - user  9 Mar 09:54 │  └── Sources
drwxr-xr-x    - user  9 Mar 10:26 ├── Panel
.rwxr-xr-x   27 user  7 Mar 17:43 │  ├── make.sh
.rw-r--r--  428 user  9 Mar 09:50 │  ├── Package.swift
.rw-r--r--   79 user  9 Mar 10:26 │  ├── README.md
drwxr-xr-x    - user  9 Mar 09:52 │  └── Sources
.rw-r--r--  179 user  9 Mar 13:05 └── README.md
```
https://asciinema.org/a/565890

The main reason for choosing a terminal UI is most likely bandwidth distribution; no need to load graphics as the fonts are already loaded on the client itself and security ssh( or lack thereof; telnet to save even more bandwidth )

My focus on this is in the tiling window manager perspective; even though you will be able to use coordinates, I will focus on making fractions of available space possible with as little effort as possible.
