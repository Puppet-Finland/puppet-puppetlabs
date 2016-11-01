# puppetlabs

A Puppet module for managing Puppetlabs GPG keys.

# Module usage

Usage from Hiera:

    classes:
        - puppetlabs

# Dependencies

See [metadata.json](metadata.json).

# Operating system support

This module should work on any Debian derivative. On other platforms this module 
is current a no-op.

# License

The code that does the hard lifting has been taken from 
[here](https://puppet.com/blog/updated-puppet-gpg-signing-key) under the 
assumption the code can be freely used. Those parts are probably not under the 
BSD license (see [LICENSE](LICENSE)).
