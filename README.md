# englisch-leistungskurs_notes
Dieses Dokument beinhaltet Notizen und Lernunterlagen für den Leistungskurs Englisch. Es ist nicht
für den öffentlichen Gebrauch gedacht und ich übernehme keine Haftung für
verkackte Prüfungen.

## Build
This project is supposed to be built on Linux, as it assumes a Linux directory structure.
It requires ```texlive-full``` (it might also work with smaller variants),```rubber``` and ```make```.

To build ```main.tex``` run 

```sh
$ make
```
inside the project directory.

To move the previously build document to ```~/Documents``` and name it after the project directory run 

```sh
$ make install
```
This step is optional. The file ```main.pdf``` is the same document.

## Documentation
The document is built with the [NotesTeX](https://github.com/minced1/NotesTeX) class
which in turn is a modification of the [NotesTeX](https://github.com/Adhumunt/NotesTeX) class by Adhumunt.

The major changes I have made are:
- Fix for compiling with lualatex
- Change the fonts
- Remove the part indicator in the margin
- Translate environment and section names to German (Still hardcoded atm. Need to find a way to handle with babel)
