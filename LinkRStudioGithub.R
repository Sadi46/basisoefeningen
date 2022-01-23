# How to link RStudio with Github

# In RStudio go to tools - global options - git/SVN,

# check if Git.exe path is correct
# Now, to link RStudio to GitHub,  

# click "Create RSA Key" and when there is complete, click "Close".
# Following this, in the first window again, click "View public key" 
# and copy the string of numbers and letters. 
# Close this window. 

# You have now created a key that is specific to you 
# which we will provide to GitHub so that it knows who you are 
# when you commit a change from within RStudio.

# Go to your account settings in Github
# go to SSH and GPG keys and click "New SSH key". 
# Paste the public key you have copied from RStudio into the key box 
# and give it a title related to RStudio.
# Confirm the addition of the key with your GitHub password

# GitHub and RStudio are now linked.