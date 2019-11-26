git remote set-url origin git@github.com:<username>/<project>.git
git remote set-url origin https://github.com/<username>/<project>.git

git remote -v

# Create a SAML sign on for use from CLI

* go to settings -> developer settings
* Personal access token
* generate new token
* set scope to `repo`
* generate. Copy to clipboard
* use this instead of your password to push pull etc.

# Branch stuff

* create a new branch and check it out - `$ git checkout -b <branch_name>`
