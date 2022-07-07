# IntelliJ IDEA
- Application @ ~/Applications/JetBrains Toolbox/&lt;IDEName&gt;  
  *configuration and functionality shared by all IntelliJ Platform IDEs*
- Version: WebStorm 2020.1.1
- Source: JetBrains Subscription
- Critical Data: configuration @ ~/Application Support/&lt;IDEName&gt;&lt;major&gt;.&lt;minor&gt;
- Installation: via JetBrains Toolbox
- Documentation: [Discover IntelliJ IDEA](https://www.jetbrains.com/help/idea/discover-intellij-idea.html)

## IntelliJ Platform Configuration

- custom named Preferences Profiles are available for groups of settings
  - use GitHub organization name `cebcar` to name custom profiles

### Appearance & Behavior
#### Scopes
*all scopes are shared*
- docs
  - file:*.md||file:*.html
- scripts
  - file:*.zsh
- config
  - file:*.xml
  - ||file:*.iml
  - ||file:.gitignore||file:.gitconfig
  - &&!file:*/workspace.xml (!: exclude)
- not included in any scope
  - LICENSE

#### Quick Lists
- VCS Workflow
  - Branches
  - Compare with Same Repository Version
  - Compare with Branch...
  - Commit...
  - Rollback...
  - Fetch
  - Push...
  - Merge Changes...
  - Show History
  - Put Label...
  - Stash Changes...
  - Unstash Changes...

### KeyMap
*`cebcar IDE default`*

#### Main Menu
- View
  - Appearance
    - toggle Full Screen | rocF | see VCS:Fetch
- VCS
  - VCS Operations Popup | srV
  - Git
    - Put local label | scL
    - Fetch | rcF | change Full Screen to rocF
    - Create Pull Request | rocP
    - View Pull Requests | sroP
- Help
  - Find Action<br/>
    *replace rcA with scA; scA conflicts with a Terminal shortcut and opens Terminal*
    - Help | Find Action | rcA; remove scA

#### Activate Quick Lists
- VCS Workflow | rV |

### Editor
#### General

#### Smart Keys
- *use CamelHumps*
  - [+] use "CamelHumps" words
  - [_] honor "CamelHumps" word settings when selecting on double click

#### Code Style
- *indentation 2 for html, markdown*
  - HTML: Tab Size 2; Indent 2; Continuation Indent 4
  - Markdown: set from HTML

#### Live Templates
##### cd.tool
- tool document with profile
  - with $INDENT$=(non-breaking space)x8
  ```plaintext
  # $TOOL_NAME$
  $INDENT$[$TOOL_NAME$ Tool Profile](#$TOOL_NAME_LC$-profile)<br/>
  $INDENT$*$BLURB$*<br/>
  ## Tool $TOOL_NAME$
     $END$<br/>
  ## $TOOL_NAME$ Profile
  $INDENT$$TOOLTYPE$ @ $LOCATION$<br/>$INDENT$*$BLURB$*<br/>
  
  **Version**: $VERSION$<br/>
  **Source**: $SOURCE$<br/>
  **Obtained**: $METHOD$; $DATE_PRICE$<br/>
  **License**: $LICENSE$<br/>
  **Critical Data**: $CRITICALDATA$<br/>
  **Installation**: $INSTALLATION$<br/>
  **Documentation**: $DOCUMENTATION$<br/>
  
  ### $TOOL_NAME$ Configuration
  ### $TOOL_NAME$ Automation
  ### $TOOL_NAME$ Shortcuts
  ### $TOOL_NAME$ Alternatives Considered
  ```

##### color code with swatch
- cd.color
  ```plaintext
  #$COLOR_CODE$ | <span style="background-color: #$COLOR_CODE$">&nbsp;&nbsp;&nbsp;&nbsp;</span>
  ```

#### Proofreading
##### for Documentation Files (*.md, *.html)
- *disable checks inconsistent with our technical writing style*
- Grammar | Rules
  - [_] Articles: article missing before a countable noun
  - [?] Commas after conjunctive/linking adverbs in front of a new sentence
    - *If we could edit the rule, we could maybe just exclude 'currently'.*
  - [_] Loose punctuation mark.
    - conflicts with braces anchoring workflows
    ```
      until done { steps
        } done
        ^
    ```
  - [_] singular noun + plural verb
  - [_] Miscellaneous: hyphenated words
    - fails 'hidden folder at top level of repo'
- Spelling
  - [+]use single dictionary for storing words: application-level
    - *apparently: use hand-editing to populate a custom dictionary,
      presumably from words saved to a built-in wordlist*
    - *suggests we could add cebcar/cebcar.DIC later*
- Possible Typo
  - [_] hell/shell (he'll she'll)
    - conflict: 'shell'
  - [_] missing apostrophe in 'Presidents Day'
    - conflict: 'settings'
- Semantics
  - [_] A new year has begun
    *not all years are this one*

### Plugins
- Plugins
  - Task Management : enable (redundant? configured for Tuxedo 08 Feb 2021 via Tools &gt; Servers, Tasks)
    - *to configure, see Tasks : Tasks

### Version Control
- Version Control System: Git

#### GitHub
> ALERT: do NOT add an account from this page; it will automatically add a PERSONAL account, which will not work
- [ _ ] Clone GitHub repositories using SSH

#### Changelists
- [ + ] Track changed blocks in text files separately
- [ + ] Show dialogue on attempt to edit file from non-active changelist
- [ + ] Highlight files with changelist conflicts
- [ + ] Highlight files from non-active changelist

#### Issue Navigation
- issue pattern: &lt;ProjectName&gt;-([\d]+)
  - links to GitHub issue: https://github.com/cebcar/&lt;Project&gt;/issues/$1

#### Git
- [ _ ] Enable staging area
- [ + ] Add the "Cherry picked from &lt;hash&gt;" suffix when picking commits pushed to protected branches
- [ + ] Warn if CLRF line separators are about to be committed
- [ + ] Warn when committing in detached HEAD or during release
- Explicitly check for incoming commits on remotes: Auto
- Update method: Rebase
- Clean working tree using: Stash
- [ _ ] Auto update if push from the current branch was rejected
- [ + ] Show Push dialog for Commit and Push
- [ _ ] Show push dialog only when committing to protected branches
- Protected branches: main
- [ + ] Load protection rules from GitHub
- [ _ ] Use credential helper <br/>
- Filter "Update Project" information by paths: All

### Tools
#### Tasks
- Changelist name format: ${project}#${number}: ${summary}
- Feature branch name format: &lt;pr&gt;${number}-${summary}
  - [x] Lowercased
  - replace spaces with '-'

##### Tasks: Servers
add server for GitHub repo:
- add new server (`+` or cmd-N)
  - supply GitHub Organization and Repo name; paste in Personal Access Token
  - `Test` to verify connection; Apply
- commit message (omit quotes): &lt;pr&gt;"#${number}-${summary}| "

### Dialogs
#### Print
- Settings
  - show border: off
- Header and Footer
  - add "$DATE$ $TIME$" to beginning of footer
- Advanced
  - margins: .75 bottom to allow for footer; rest .5

## IntelliJ Customization &amp; Automation
### Languages Used
- [Markdown](https://github.com/cebcar/Tuxedo/blob/tx80-keymaps-html/TechDocs/DevOps/languages/markdown.md)
- [HTML](https://github.com/cebcar/Tuxedo/blob/tx80-keymaps-html/TechDocs/DevOps/languages/html.md)

## IntelliJ Keymap Customization
| Group | | | Action | Shortcut | Comment |
|---:|:---:|:---:|---:|---|---|
| Editor Actions |
| Main menu | File | | New From Template | roN |
| | View | Appearance | toggle Full Screen | rocF |
| | Analyze | | Inspect Code... | socI |
| | | | Run Inspection by Name... | &lt;none&gt; |
| | VCS | | Workflow Popup | srV |
| | | | Put Local Label... |  scL |
| | | Git | Fetch | rcF |
| | | | Stash/Unstash | scH / scU |
| | | | Create Pull Request | rocP |
| | | | View Pull Requests | sroP |
| | Help | | Find Action... | rcA |
| Tool Windows | | | resize tool window | sc&lt;arrow&gt; |
| | | | last tool window | F12 | |
| | | | hide active tool window | sEsc |
| | | | close all tool windows | oF12 |
| Quick Lists | | | VCS Workflow | rV |

# Using IntelliJ Platform IDEs

## IntelliJ Tasks

We use IntelliJ [Tasks](https://www.jetbrains.com/help/idea/managing-tasks-and-context.html)
to organize our work into tasks.

The Task workflow helps keep our workflow anchored.

Features Include:
- automatically offers configurable suggestions for branch and changelist names
- saves and restores context
- maintains context: branch, open files, favorites, breakpoints, tool window status
- stashes (or shelves) existing changes when switching between branches
- available automatic time tracking per Task

### Tasks Implementation
- top-level Task normally named for an issue
  - &lt;Proj&gt;#&lt;issueNum&gt; &lt;issueSummary&gt;,
    using the full project and issue names as proposed by IntelliJ
- branch name abbreviated by hand from IntelliJ-proposed branch name
  - edit to &lt;pr&gt;&lt;issueNum&gt;-&lt;abbreviatedIssueName&gt;,
    where 'pr' is a hardcoded project name

## directory .idea
- JetBrains configuration information is stored in folder .idea at project root.
- Its contents are automatically version-controlled.

## Conventions

#### Settings Repository

/todo/ recreate settings repo to better document configuration, especially for inspections /
- IntelliJ platform supports settings that are shared across repositories
- we use a shared settings repo at cebcar/ij-config

#### Live Templates
- We use WebStorm Live Templates for both:
  - adding standard content to files
  - creating new files

- WebStorm supports File and Code Templates for creating new files.
  - However, we have not been able to:
    - reliably add files via template without
      having the New File menu items sometimes disappear
      - apparently, however, others have made it work
    - **use the keyboard** to select a menu option to create a new file by template

- Replacing Fields
  - fields can be tabbed and replaced immediately after file creation
  - search for "%[A-Za-z_]+%" to replace fields later

#### folder .cebcar
- folder .cebcar, at root level of repository, is available for use by scripting operations

## Using WebStorm
### Open Repository as Project

[Create Personal Access Token](GitHub.md#create-personal-access-token) "JetBrains-GitHub Integration: &lt;projectName&gt;"; copy content to clipboard

#### get repository from Version Control
- *close open project, if any, to get welcome screen with 'get from VCS' option*
- supply:
  - repository URL
  - directory of the new project
- press Enter or click Clone<br/><br/>

#### connect to settings repository
- File : Manage IDE Settings : Settings Repository
  - select cebcar/ij-settings; overwrite local

#### create .gitignore
- new file:
  - do not ignore .gitignore
    >!.gitignore
  - ignore folder .cebcar
    > .cebcar
- [gitignore.io](https://gitignore.io): add content for macOS and JetBrains
- inspect

#### configure connection to GitHub repo
- from Preferences : Tools : Tasks : Servers :
  - add new server (`+` or cmd-N); supply GitHub Organization and Repo name; paste in token
  - `Test` to verify connection; Apply

#### set project-specific configuration
- Version Control
  - [GitHub](#github)
  - [Issue Navigation](#issue-navigation)
  - [Git](#git)
- Tools
  - [Tasks](#intellij-tasks)
  - [Tools: Servers: server GitHub](#tasks-servers)
- Appearance &amp; Behavior
  - [Scopes](#scopes)

#### commit to Version Control
- Tag and Commit
  - add annotated tag, normally "vYYMM.0.1" for a new project, with message
- commit; push

### Create a New File
- create new empty file (menu item File | New | File, with keycode rcN)
- supply the full filename with extension,
  ignoring any complaints that the file has no name yet
- use the corresponding Live Template to add default file content

### Diff with External Files
- View | Compare with ... (cD)
  - scroll to view each file
  - WARNING: down arrow goes to the next file

## Special Documentation Files

### Workflows

Groups of steps in workflows are routinely enclosed in braces to denote sections,
much like groups of steps in code.
```
- ( until | while | ... ) <bold-label> {
  - <steps>
- } <bold-label>
```

This syntax creates issues with the 'Unpaired symbol' Inspection.
Could address by adding a Scope for Workflows.

<button onclick="window.print()">`Print Button`</button>
