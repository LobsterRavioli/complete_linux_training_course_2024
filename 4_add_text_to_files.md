## Adding Text to Files:

### echo command

- To add text and create a new file
```bash 
echo “Your text goes here” > filename
```

- To append to an existing file
```bash 
echo “Additional text” >> filename
```

### cp command

- To copy an existing file to a new file
```bash
cp existing-file new-filename
```

  - Cat the content of an existing file and add it to a new file. This command does the same as above
```bash
cat existing-file > new-filename
```

### vi command

  - Create a new file and enter text using vi insert mode
```bash 
vi filename
```


