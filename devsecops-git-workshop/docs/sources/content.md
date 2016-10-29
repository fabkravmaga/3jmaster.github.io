# GIT IT DONE! [DEV]
This lab is untested, yet. Pardon the mistakes.

shIterations over Perfection, yes?

# Now I've got a Github account, what's next?

Attendance Time! Mini Sprint!

Customer Requirement: CRUD of attendee's names

# How can we do this securely?
Strategy:

* Crawl (Paper Check In) signature / thumbprint
* Walk (Github check in code) SSH key / signed commits
* Run (Web App with DB) API tokens / OAuth

# Hands-on
Steps:

1. Go to https://github.com/DevSecOpsSG/git-workshop
2. Sign in
3. Click on `Fork` on the top right hand corner
4. Click on your username to fork this repository
5. Click on `Clone or download` (Choose Clone with SSH)

# Hands-on

6. Copy the URL that looks like this `git@github.com:$YOUR_USERNAME/devsecops-git-workshop.git`
7. Set your github username in your environment: `export YOUR_USERNAME = ???`
8. Then run these commands on your machine:

  ```
  git clone git@github.com:$YOUR_USERNAME/devsecops-git-workshop.git
  git checkout -b attendance
  echo "$YOUR_USERNAME" >> $YOUR_USERNAME.is.here
  git status
  git add $YOUR_USERNAME.is.here
  git commit -m '$YOUR_USERNAME is here.'
  git push origin attendance
  ```

# Hands-on

9. Go to https://github.com/DevSecOpsSG/git-workshop again
10. Create a Pull Request from the web console

I will merge the pull request after reviewing it.

Merge Conflicts, duh. What do you expect? Life isnt a bed of roses. Fix it.

# Retrospective
## OPERATING IN GIT WORKFLOWS AND PRACTICES [OPS]
Git operations has to be well defined for a approval. We want to move fast, we also want to move right.

https://www.atlassian.com/git/tutorials/comparing-workflows/

Basics you need to know as developer to be successful. and why? I'll talk about this at the very end.

We are done? NO!

Hold your horses!

# DO YOU EVEN GET SECURITY? [SEC]
Get the best git security tool ever, download this:
`curl https://raw.githubusercontent.com/fabianlim1989/devsecops-git-workshop/master/example/setup.sh | sh`

Dude, really? You fell for it? Don't trust anyone.
Don't just blindly execute scripts. `rm -rf /` anyone?

Installing obfuscated scripts? what? Included in many instructions for set up, what if your dns is poisoned? what if you typed wrong? What if the script is nested?

Git is a software afterall, how you use it...
https://www.helpnetsecurity.com/2014/12/19/critical-git-flaw-allows-attackers-to-compromise-developers-machines/

http://resources.infosecinstitute.com/security-best-practices-for-git-users/

Passwords Hunting is one of my hobbies -
https://help.github.com/articles/searching-code/
https://help.github.com/articles/advanced-search/

NEGATIVE Examples:
https://github.com/search?p=1&q=mongolabs+password&ref=searchresults&type=Code
https://github.com/search?q=mongohq+password&type=Code&ref=searchresults

Uber: http://arstechnica.com/security/2015/03/ubers-epic-db-blunder-is-hardly-an-exception-github-is-awash-in-passwords/

History password hunting might be harder but not impossible.

Purge Git history:
https://help.github.com/articles/remove-sensitive-data/
Revoke secret because history and use secret managers moving forward.

.gitignore file is useful

Hands-on for .gitignore!

# Pros & Cons of Git
Great for both developer and managers. History, version, metrics, visibilty, fun...
Cons??? Who can think of any? I can't.

# MORE DEV! ITERATION!
Now, contribute to my node js to reply more messages when a get request is passed in...
New Customer Request / Feature,
username, what have I learned today?

I'm done with my code, What's next? Integration with Jenkins, Travis CI, etc...
