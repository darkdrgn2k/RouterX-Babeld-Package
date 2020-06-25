
Project to create a working DEB package for BABELD to use on EdgeMax Router-x Routers

## TODO

- [ ] Create basic VyOS config 
- [ ] Create init.d files
- [ ] Package into working DEB

## Configs added
    - denydefault
    - denydefaultlocal
    - interface
    - allow-duplicates
    - debug
    - diversity-factor
    - export-table
    - first-rule-priority
    - first-table-number
    - import-table
    - interface
    - ipv6-subtrees
    - kernel-priority
    - local-path
    - local-path-readwrite
    - node.def
    - protocol-group
    - protocol-port
    - random-id
    - redistribute
    - reflect-kernel-metric
    - router-id
    - skip-kernel-setup
    - smoothing-half-life
    - local-port-readwrite
    - redistribute
        - interface
            - local
            
## Babeld Compile

Following will compile a binary copy of babeld
```
sudo apt-get install gcc-mipsel-linux-gnu
git clone git://github.com/jech/babeld.git
cd babeld
make CC='mipsel-linux-gnu-gcc -static'
```
