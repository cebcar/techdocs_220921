# Git

*version control system*<br/>
shell tool @ /usr/bin/git<br/>
  - **Version**: 2.24.3 (Apple Git-128)<br/>
  - **License**: GNU General Public License version 2.0<br/>
  - **Critical Data**: folder .git at project root<br/>
  - **Source**: supplied with macOS<br/>
  - **Documentation**: [Git Book](https://git-scm.com/book/en/v2)

### **Git Configuration**<br/>

#### gitignore
- initial lines:
```.gitignore
  !.gitignore
  .cebcar
```
- then use [gitignore.io](http://gitignore.io) to add additional items, including macos

#### core.attributesfile
git core.attributesfile:
- relevant when there are multiple git base configurations
- see end of "DESCRIPTION" on gitattributes Manual page

### **Git Customization &amp; Automation**<br/>

### **Git Shortcuts**<br/>

## Using Git<br/>

## Git Tasks

### Remotes
- Push branch to upstream
> git push --set-upstream (-u) origin &lt;branch&gt;

### Tags
- create annotated tag:
> git tag -a &lt;tagName&gt; -m &lt;comment&gt;

### Branches
- Push Remote Branch
> git push --set-upstream (-u) origin &lt;branch&gt;

- list branches sorted by date
> git for-each-ref --sort=committerdate refs/heads/ --format='%(committerdate:short) %(refname:short)'

### Commits
- show message for specified commit
> git log --format=%B -n 1 &lt;hash&gt;

- amend a commit
  - if changing content, make desired changes first; then
  > git amend
  > git commit --amend [--no-edit]<br><br>
    - edit commit message if indicated
<!-- TODO ..squash commits.. (TEST and expand) -->
<!-- > git rebase --interactive HEAD~n -->

### Stashes
- stash away the changes in a working directory
> git stash [push -m message]

- list stashes; also shows '@{n}' argument for use below
> git stash list

- apply stash on top of the current working tree
> git stash apply '@{n}'

- show a stash
> git stash show [stash@{n}]

- split commit(s)
> git stash --patch [stash@{n}]<br>

  - uses "Stash this hunk [y,n,q,a,d,/,e,?]?" to cycle through available hunks
  - can be used to split a bunch of work into atomic commits
<br><br>

- drop a stash
> git stash drop [stash@{n}]

- stash selectively (cycle through available hunks)
> git stash [push] --patch [-m]

- create new branch from stash
> git stash branch &lt;branchname&gt;<br>

  - creates new branch from parent of original stash
  - also useful if `git stash apply` fails due to too many changes in branch

### Undo/Redo
- discard changes since a specified commit
> git reset --hard <commit>

### Rebase
- rebase: reapply commits on top of another base tip
  > git rebase <commit>
  - edit list of the commits before rebasing; can also be used to split commits
  > git rebase -i (--interactive) <commit>

### Merge
- see also [Git Tools - Advanced Merging](https://git-scm.com/book/en/v2/Git-Tools-Advanced-Merging#_advanced_merging)

- Revert just-committed merge
> git revert -m 1 &lt;merge-commit-hash&gt;

#### diff3
We use the `diff3` style of conflict markers
- shows all 4 of before/after, ours/theirs
> git config merge.conflictstyle diff3

  sample output:
  ```plaintext
  <<<<<<< ours
    puts 'hola world'
  ||||||| base
    puts 'hello world'
  ======
    puts 'hello mundo'
  >>>>>>> theirs
  ```

- show the commits in either side or conflict
Show the commits in either side of the merge that touches a file that’s currently conflicted
> git log --oneline --left-right --merge

add `-p` to get just the diffs to the file that ended up in conflict

### Rewriting History
[Git Book - Rewriting History](https://git-scm.com/book/en/v2/Git-Tools-Rewriting-History)

#### Undo/Redo
- discard changes since a specified commit
> git reset --hard <commit>

### Related Maintenance
- !! remove a non-empty (.git) directory with all contents
> rm --recursive --force &lt;dirname&gt;
