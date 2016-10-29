# Hands-on-1
Steps:

1. Go to https://github.com/DevSecOpsSG/git-workshop
2. Sign in
3. Click on `Fork` on the top right hand corner
4. Click on your username to fork this repository
5. Click on `Clone or download` (Choose Clone with SSH)
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
  
9. Go to https://github.com/DevSecOpsSG/git-workshop again
10. Create a Pull Request from the web console
