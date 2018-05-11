# puppetlabs

A Puppet module for managing Puppetlabs apt signing keys.

# Module usage

Usage from a manifest:

    include ::puppetlabs

# Operating system support

This module should work on any Debian derivative. On other platforms this module 
is current a no-op.

# License

The code that does the hard lifting has been taken from 
[here](https://puppet.com/blog/updated-puppet-gpg-signing-key) under the 
assumption the code can be freely used. Those parts are probably not under the 
BSD-2-Clause license (see [LICENSE](LICENSE)).
