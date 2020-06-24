
Project to create a working DEB package for BABELD to use on EdgeMax Router-x Routers

## TODO

- [ ] Create basic VyOS config 
- [ ] Create init.d files
- [ ] Pacakge into working DEB

## Babeld Compile

Following will compile a binary copy of babeld
```
sudo apt-get install gcc-mipsel-linux-gnu
git clone git://github.com/jech/babeld.git
cd babeld
make CC='mipsel-linux-gnu-gcc -static'
```
