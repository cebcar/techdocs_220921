# ZenHub

## Tool ZenHub

WebApp @ [ZenHub](https://zenhub.com)
*Project Management tool using GitHub data*

- **Version**: <not specified><br/>
- **Documentation**:
  - [ZenHub Help Center](https://help.zenhub.com/support/home)
  - [ZenHub Webinars](https://www.zenhub.com/webinars#on-demand)
- **License**: [cebcar account](https://app.zenhub.com/dashboard/o/cebcar/account-settings)

### ZenHub Configuration
### ZenHub Customization & Automation

### ZenHub Shortcuts

## Using ZenHub
We use ZenHub Workspaces to plan and manage our work.

We have

  - high-level planning with Epics, Initiatives, Releases, and Roadmaps<br/>

    and

  - sprint-level planning, with Epics, Issues, Milestones and Sprints<br/>

    connecting via

  - ZenHub Roadmaps and GitHub/ZenHub Epics

Themes could also be used to identify areas of focus, and would be represented by labels on Epics.

We use primarily single-repository workspaces
- additional repositories may be temporary added as needed for specific short tasks
  - multiple-repo workspaces complicate addition of issues to the correct repo

### ZenHub Workspaces

#### Create New Workspace
- from ZenHub.com
  <br/>&nbsp;&nbsp;
  *shows an existing Workspace if one exists*<br/>
  - click Workspace Switcher at top left (opposing arrows icon)
  - "Create new Workspace"; name for a single, or a family of, Repo Projects
  - add repository(ies) to Workspace
  - configure [Board Columns](../entities/Workspace.md#board-columns)

### Add Repo Project to ZenHub Workspace
- if ZenHub Workspace for this project does not exist: [Create New Workspace](#create-new-workspace)
- from Workspace @ ZenHub.com
  - choose Workspace Switcher at top left (opposing arrows icon)
  - select [Repo Project](../entities/RepoProject.md) to add

#### Select Repo Projects in Workspace
- to select Repo Project(s) shown on the Workspace Board display:
  - use either
    - `Repos` button on the left end of the buttons bar, or
    - Project popup at the top left of the Workspace Board
  - to select Repo Projects to add or remove<br/><br/>

#### Create Issue in a Repo Project
- to create a new issue in a Repo Project: on the Workspace Board:
  - select a single Repo Project
  - create the new Issue
- Issues can be created in any of the Repo Projects shown in a Workspace.
  - Note: The Workspace itself does not represent a specific Repo Project, so issues cannot be created there.
  - Workspace has a Default repository where issues created with multiple projects showing OK are created.
- To Select the Workspace to which new issues will be added, select a single Repo Project:
  - In the Project popup at the top left of the Board display: select the desired Repo Project
- for an Issue accidentally created and even then yet on the wrong project, [Move Issue to a Different Repo Project](#move-issue-to-a-different-repo-project)

#### Move Issue to a Different Repo Project
  - show the issue in GitHub (bottom right on the ZenHub Edit Issue display)
  - move the issue to the correct repo
  - return to ZenHub Board<br/><br/>

### Sprint Implementation
*Sprints will normally be created automatically by ZenHub, using the top of the Product Backlog.* <br/>
*For now, we are doing that process manually.*
- on the last day of a sprint
  - close most 'Done' issues
  - review Product Backlog
    - verify sufficient content for next Sprint
    - for each item: review content and estimate
    - review prioritization
  - until ZenHub automated Sprints:
    - create next Sprint from content of Product Backlog
