# INSTALL
### 1. Copy "ssh_login_scripts" directory into destination directory DEST_DIR.
### 2. config your username and password in ldap.sh
### 3. cd DEST_DIR && sh install.sh
### 4. add alias into your shell(my rc is .zshrc).
```
	"alias ldap='DEST_DIR/ldap.sh'"
	"alias eng='DEST_DIR/eng.sh'"
```
### 5. source your shell rc file
```
	source .zshrc
```

# USAGE
```
	eng 224
	ldap dev01
```
