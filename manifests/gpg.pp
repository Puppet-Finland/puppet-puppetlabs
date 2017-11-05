#
# == Class: puppetlabs::gpg
#
# Setup Puppetlabs GPG keys
#
class puppetlabs::gpg {

    if $::osfamily == 'Debian' {
        # This is borrowed from
        #
        # https://puppet.com/blog/updated-puppet-gpg-signing-key

        # This is based on puppetlabs-apt >= 2.0.0
        apt::key { 'puppet gpg key':
            id     => '6F6B15509CF8E59E6E469F327F438280EF8D349F',
            server => 'keyserver.ubuntu.com',
        }
    }
}
