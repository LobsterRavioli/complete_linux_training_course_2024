# Input and output redirects

There are 3 redirects in Linux.
- Standart input (stdin) and it has file descriptor number as 0
- Standard output (stdout) and it has file descriptor number as 1
- Standard error (stderr) adn it has file descriptor number as 2


The output could be redirect to a file utilizing the ">" operator.

Here's some examples:

```bash
echo 'this is an example' > example_file 
```

This will create a file calles "example_file" and will log the ls -l of the current directory.
```bash
ls -l > example_file 
```

The output could be redirect and append to a file utilizing the ">>" operator.



