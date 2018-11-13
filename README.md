This project uses GNU makefiles to build the site as "drush make" don't 
supports that the main projekt is a complete git repository.

# eReolen
To build the code base and first remove the existing folder use the "all" rule

> make dir=htdocs -f ereolen.make

To only make a new build use

> make dir=htdocs -f ereolen.make build

# eReolen Go

> make dir=htdocs -f ereolengo.make

> make dir=htdocs -f ereolengo.make build