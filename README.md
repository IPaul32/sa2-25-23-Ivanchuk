02.GIT.Local 
My first experience using the GIT version control system.
I use a virtual machine deployed in the Proxmox hypervisor on a production server.
I use Linux Debian version 11.7 as the operating system.
At the moment I installed git, installed zhsk instead of bash (But I have not yet figured out how it
works and how to configure it :)). I created a new directory in which I initialized the GIT repository.
I signed whose GIT it is, but not yet globally. I created a new file (I’m writing in it now), in which
I wrote the first line. Staged and committed this file. I created a new thread and am writing this text.

Вс 24 сен 2023 13:04:38 +03
I decided to also enter the date. Well, I made a second branch, committed the file with the changes 
to it and merged it with the master branch. I checked everything and added the tag as a new version, 
but then I realized that I added it to the master branch, and not to a separate commit. 
I removed the tag, moved to the commit I needed and already added the tag to it.

Вс 24 сен 2023 13:57:25 +03
I studied the rollback tags, although I didn’t fully understand the last one, but there is no previous 
report in which I explained that I had sorted out the lightweight tags. 
I created two commits in the new branch and reset them.
