# Workspace

Workspaces are used to plan and manage development efforts.<br/>
Our workspaces are specifically [ZenHub Workspaces](../tools/ZenHub.md#zenhub-workspaces).<br/>
A Workspace shows the planning and progress for its [Repo Projects](RepoProject.md) on a shared Board.<br/>
For information about creating issues in the correct Repo Project, see [Create Issues in a Repo Project](../tools/ZenHub.md#create-issue-in-a-repo-project).

### Workspace
- a Workspace represents a single, or a related family of, Repo Projects
- all Repo Projects in a Workspace share a common Board layout
- Repo Projects are freely managed on a Workspace Board
- adding Repo Projects to an existing Workspace allows them to share a common [Board](#board)

### Workspace Tasks
[Create New Workspace](../tools/ZenHub.md#create-new-workspace)<br/>
[Select Repo Projects in Workspace](../tools/ZenHub.md#select-repo-projects-in-workspace)<br/>
[Create Issue in a Repo Project](../tools/ZenHub.md#create-issue-in-a-repo-project)<br/>
[Move Issue to a Different Repo Project](../tools/ZenHub.md#move-issue-to-a-different-repo-project)<br/>

## Board
- a Board shows issues from the Repo Project(s) in a ZenHub Workspace

#### Board Columns
- New Issues: to be moved to one of pipelines Later, Epics or Grooming
- Later: Issues and Epics not yet in implementation planning stages
- Epics: active Epics, in roughly anticipated development order
- Grooming: issues to plan, estimate and move to Product Backlog; roughly prioritized
- Product Backlog: upcoming Issues that have been reviewed, estimated, and prioritized
- Sprint Backlog: issues scheduled for current Sprint / Milestone, prioritized
- In Progress: issues currently being worked on
- Review: complete pending review and feedback
- Done: issues tested and ready to be deployed to production
- Closed