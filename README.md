This playbook currently provisions a mongodb with a few useful users.

You run it like this: `./doit.sh`. Have a look at that file for more details. It
expects the ansible source to be available in the current directory.

You'll also need to have a file in the `hosts` directory that defines the
host(s). You can just list them one per line. Multiple files is OK.

You'll also need a file called `passwords.yml` with the 3 `*_pass` variables
used in `mongo.yml`.
