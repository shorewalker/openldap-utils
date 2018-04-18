# openldap-utils
a small toolset for OpenLDAP  
## Overview
- `ldapacl` - a tool for querying OpenLDAP ACLs
- `ldapdecode` - a tool for decoding base64 encoded LDAP attributes
- `ldapattrsvalues` - a tool for returning attribue values (and only attribute values) of an LDAP query 
- `ldapattrsnextint` - a tool for finding the next free base10 integer value for a set of attributes
- `ldapdate` - a trivial tool for converting time into ldap format
## Dependencies
`openldap-clients`  
`bash`  
`sed`  
`coreutils`  
## Installation
```
git clone https://github.com/voxnil/openldap-utils.git
cd openldap-utils
sudo make install
```
## TODO
- rpm spec
- examples
- man pages
