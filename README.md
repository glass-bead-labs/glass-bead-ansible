First, you need to check out ansible here for the `./doit.sh` script to work
(e.g., `git clone git://github.com/ansible/ansible.git`).

The mongo.yml playbook currently provisions a mongodb with a few useful users.
You can edit those for your own database needs.

You run it like this: `./doit.sh`. Have a look at that file for more details.
Again, it expects the ansible source to be available in the current directory.

You'll also need to have a file in the `hosts` directory that defines the
host(s) (e.g. `dlab.berkeley.edu`). You can just list them one per line. Multiple files is OK.

You'll also need a file called `passwords.yml` with the 3 `*_pass` variables
used in `mongo.yml`. You define variables like so (and YAML files should start
with `---`, see the other files for examples):

varname: "Very long password"
