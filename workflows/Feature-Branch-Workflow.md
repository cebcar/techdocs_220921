## Feature Branch Workflow

- new branch
  - review/cleanup branches(`gsb`) and stashes; review log
  - ***Update Branches***
  - create new working branch ~~ | or | switch to existing branch~~
  - push: `git push --upstream origin <wb>`<br/><br/>

- until working branch work complete {
  - until **push Main** {
    - until **merge to Main** {

      - while **push branch** {
        - ***Update Branches***
        - verify matching active branch
        - while **commit** {
          - while **stage** {
            - test / code / test
            - diff local changes
            - save all; stage as indicated
          - } **stage**
          - ~~Inspect~~
          - show staged changes
        - } **commit |** verify target branch; commit changes<br><br>

      - } **push branch |** on &lt;wb&gt;: `git push`<br/><br/>
    - ***Update Branches***
    - } **merge to `main`** *merge &lt;wb&gt; into main line of development*
      - checkout &lt;wb&gt;; `gsb`: review repo, branches, status
      - *preview merge*: `difftool main`
    - } **merge |** `checkout main; merge --edit --no-ff <wb>`<br><br>

  - } **push main |** on `main`: `git push`<br><br>

- } **Branch**

#### Update Branches
- `gsb`: review git repo, branches, status
- checkout main; fetch
- if changes:
  - *update local main with fetched changes*: Atom: commit
  - *verify local and remote main now match*: `diff main origin/main`
  - *update local and remote &lt;wb&gt; from main*:
    - `checkout <wb>; difftool main; merge --edit --no-ff main; push`
  - *update local and remote main with our changes*:
    - `checkout main; difftool <wb>; merge --edit --no-ff <wb>; push`

<button onclick="window.print()">Print Button</button>
