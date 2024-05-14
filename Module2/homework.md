- Change your password

```bash
passwd
```


- Create 10 files under your home directory (File names = jerry, kramer, george, lex, clark, lois, homer, bart, lisa, and marge)
```bash
touch jerry kramer george lex clark lois homer bart lisa marge
```
- Create 3 directories under your home directory (Dir name = seinfeld, superman and simpsons)
```bash
mkdir seinfeld superman simpsons
```
- Create a new file jupiter and write to it as "Jupiter is a planet".  Then create a soft link in /tmp directory
```bash 
touch jupiter
echo "Jupiter is a planet" > jupiter
```
- Also create a hard link of jupiter in /tmp directory
```bash 
ln jupiter /tmp"
```
- Check the inodes of both links 
```bash 
ls -l
```