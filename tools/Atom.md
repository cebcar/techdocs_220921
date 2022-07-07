# Atom

## Atom difftool
Whitespace changes may not be clear from Atom's automatic commit diff display.
Use another tool (FileMerge works) to find out what's going on.

## Policies

### Git Management with Atom and iTerm2
- Operations on a single branch,  are handled within Atom.
  - includes
    - create local branch with remote tracking branch
    - commit, including diff
    - push branch to its remote repository
- All merging, along with its safety protocols, is handled using iTerm2.
- Most troubleshooting is normally handled within iTerm2.

## > Configuring Atom <

- git config
  - installs its own gitconfig at git/config<br><br>

## > Atom Packages <

[script](./#script)<br>
[tree-view](./#tree-view)<br>

## script
*initially installed*
#### shell commands
  - to install: 'Atom > Install Shell Commands'
  - `atom .` open atom in the current directory
  - `apm` atom package manager <br><br>

#### Shortcuts
    run cI
    run to Line  scJ	 run to and including selected text
    run with options scI
    run with profile scK
    close script view esc or rW
    kill process rC

#### Currently Active File Replacements
full paths:
  {PROJECT_PATH} - full: root of project
filename:
  {FILE_ACTIVE_NAME} - full: name and extension of active file
  {FILE_ACTIVE_NAME_BASE} - base name of active file

## tree-view
*explore and open files in the current project; installed 02/22*
Shortcuts:
  c\ to open/close; c0 to focus
     while focussed: A; sA, M, &lt;delete&gt; to add, move or delete files and folders

Configuration:
  - Hide Ignored Views: yes
  - Hide VCS Ignored Files: yes<br><br>

## git-merge
*installed 03.10.22*
<br><br>
