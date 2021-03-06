##################################################
### Script : ci.sh (14-10-2017)                ###
### CI     : Continious Integration            ###
### Target : Tool dev			       ###
###	     Automated Continious Integration  ###
###	     among local & remote repo	       ###
##################################################





###############################
### Setting up a repository ###
###############################





############
# Step: 01 #
############

echo
echo [ Done ]  Initializing who am I.
git config --global user.email "sakib.rahman.0000@gmail.com"
git config --global user.name "Sakib Rahman"


############
# Step: 02 #
############

echo [ Done ]  Initializing a new Git repo for this project.
echo
git init


############
# Step: 03 #
############

echo
echo [ Done ]  Saving changes to the repository.
git add .


############
# Step: 04 #
############

echo [ Done ]  Committing...
echo
#############################
## follow up simple commit ##
#############################
## Rename pre_filename.md to new_filename.md
## Create file.ext
## Update file.ext
## Delete file.ext
## Default: Commit skipped|forgotten
## CSE360: Change detected, uploading ...
## CSE360: IO MODULE ...Change detected, upload
## Released CSE360_2018.Feb28.1.5.0_17/107pages
## CSE498: linked paper v1.4.0
## CSE498: update presentation
## CSE498: update web presentation
## CSE498: UPDATE look & feel

git commit -m "CSE498: UPDATE look & feel"

############
# Step: 05 #
############

# List your existing remotes in order to get the name of the remote you want to change.
echo
echo [ Done ]  checking remote origin.
echo
git remote -v


############
# Step: 06 #
############

# Change your remote's URL from SSH to HTTPS with the git remote set-url command.
echo
echo [ Done ]  Updating remote URL.
git remote set-url origin https://github.com/Sakib-Rahman-Bangladesh/cse-courses


############
# Step: 07 #
############

# Verify that the remote URL has changed.
echo [ Done ]  Verifying remote URL.
echo
git remote -v


############
# Step: 08 #
############

echo
echo 08. Pushing local codebase to remote repo...Repo-to-repo collaboration: git push
echo
git push origin master
git push --all -f https://github.com/Sakib-Rahman-Bangladesh/cse-courses
