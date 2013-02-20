launchers
=========

launchers is a collection of basic tool-launching batch and shell scripts for use on Windows 
machines, primarily targed at providing easy integration with Unix-world tools like `git`, `vim`,
and `bash`.

Description
===========

These scripts are intended to live in a single directory that is itself part of the path. They
provide a set of launchers that can be referenced in typical tool configuration files such as
`.gitconfig` that circumvent some Windows idiosyncracies (such as spotty support for redirection)
while allowing a single directory to be added to the system `%PATH%` (a la `/usr/bin`) instead of
requiring each individual tool's directory to be appended.

Minimum Requirements
====================

* Microsoft Windows (http://www.microsoft.com)
* GNU bash 3.1 or greater (typically installed with git; http://git-scm.com)
* Various tools referenced by the scripts

I've tested these scripts using Windows 7 64-bit and **nothing else**.

Installation
============

Simply clone the repository into a single directory on your drive, then add that directory to either
the system path or the user-specific path. There should be plenty of online documentation describing
this process.

Tests
=====

No tests of any kind are provided with the distribution at this time.

Uninstallation
==============

To uninstall the launchers, simply remove the install directory from your drive, then remove that
directory from both the system path and the user-specific path. There should be plenty of online
documentation describing this process.

Improvements
============

There are a few things I'd like to do:

* It might be nice not to need a shell script and a batch file for the same launcher when it must
  be used from both the command line and from, for example, a `git` configuration file.

Author
======

Jon Speicher ([jon.speicher@gmail.com](mailto:jon.speicher@gmail.com))

License
=======

See the file `LICENSE` included with this repository.
