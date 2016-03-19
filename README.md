These scripts extends git with some useful functionality.

- `git pull-all` - Fetch from remotes and fast-forward the master branch.
- `git rebase-all` - Rebases all local branches onto `master`.
- `git rm-br <branch>` - Remove local, tracking, and remote branch.
- `git hub clone <user/repo>` - Clone GitHub repository.
- `git hub close <issue>` - Close GitHub issue or pull request.
- `git hub new <repo>` - Create new GitHub repository.
- `git hub pr` - Create a GitHub pull request from current branch, to `upstream/master`.
- `git hub pr <issue>` - Convert a GitHub issue to a pull request.
- `git hub rm <user/repo>` - Remove GitHub repository.

Install them somewhere in your PATH, e.g.

    make install prefix=$HOME
