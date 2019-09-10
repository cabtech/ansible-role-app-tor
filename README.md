----
# ansible-role-app-tor

## Purpose
Installs a minimal Tor middle relay.

## Required variables
| variable | purpose |
| -------- | ------- |
| tor_name | the nickname to give your node |
| tor_owner | the account that owns the HTML index page |

## Optional variables
| variable | purpose |
| -------- | ------- |
| tor_contact | used in the ContactInfo field of /ect/tor/torrc |
| tor_fingerprints | if you run more than one node, put their fingerprint here separated by commas |
| tor_ipv6_addr | set this if you want to support IPv6 |
| tor_ipv6_port | set this if you want to support IPv6 |

## Defaulted variable
| variable | purpose |
| -------- | ------- |
| tor_dependent_pkgs | packages that Tor needs |

## Supported Distros
Ubuntu 16+
****
