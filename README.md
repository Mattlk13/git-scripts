These scripts extends git with some useful functionality.

- `git pull-all` - Fetch from remotes and fast-forward the master branch.
- `git rebase-all` - Rebases all local branches onto `master`.
- `git rm-br <branch>` - Remove local, tracking, and remote branch.
- `git clean-branches` - Delete branches whose upstream has gone.
- `git ff [<branch>]` - Fast-forward merge.
- `git st` - Current branch and working tree status.
- `git hub assign [<issue>] [<user>]` - Assign GitHub issue or pull request.
- `git hub clone <[user/]repo>` - Clone GitHub repository.
- `git hub close <issue>` - Close GitHub issue or pull request.
- `git hub issue` - Create new GitHub issue.
- `git hub label <label>` - Set GitHub issue label.
- `git hub new <repo>` - Create new GitHub repository.
- `git hub pr` - Create a GitHub pull request from current branch, to `upstream/master`.
- `git hub pr <issue>` - Convert a GitHub issue to a pull request.
- `git hub rm <user/repo>` - Remove GitHub repository.
- `git stat [...]` - Show diffstat.

Install them somewhere in your PATH, e.g.

    make install prefix=$HOME
