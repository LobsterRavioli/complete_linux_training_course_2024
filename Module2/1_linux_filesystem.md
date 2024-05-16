### Introduction to Filesystem

- Operating systems store files and directories in an organized and structured manner.
- System configuration files are typically stored in Folder A.
- User files are usually stored in Folder B.
- Log files are kept in Folder C.
- Commands or scripts are stored in Folder D and so on.
- There are many different types of filesystems, with improvements made over time in new releases of operating systems, each with a different name.
  - Examples include: ext3, ext4, xfs, NTFS, FAT, etc.

### Root

- There are 3 types of root on a Linux system:

1. **Root Account**: Root is an account or username on a Linux machine, and it is the most powerful account with access to all commands and files.

2. **Root as /**: The very first directory in Linux is also referred to as the root directory.

3. **Root Home Directory**: The root user account also has a directory located in `/root`, which is called the root home directory.

### File System Structure and its Description

- **/boot**: Contains files used by the boot loader (e.g., `grub.cfg`).
- **/root**: Root user home directory. It is not the same as `/`.
- **/dev**: System devices (e.g., disk, cdrom, speakers, flash drive, keyboard, etc.).
- **/etc**: Configuration files.
- **/bin**: Everyday user commands.
- **/usr/bin**: System/filesystem commands.
- **/sbin**: System/filesystem commands.
- **/usr/sbin**: System/filesystem commands.
- **/opt**: Optional add-on applications (not part of OS apps).
- **/proc**: Running processes (only exist in memory).
- **/lib**: C programming library files needed by commands and apps.
- **/usr/lib**: C programming library files needed by commands and apps.
- **/tmp**: Directory for temporary files.
- **/home**: Directory for user.
- **/var**: System logs.
- **/run**: System daemons that start very early (e.g., systemd and udev) to store temporary runtime files like PID files.
- **/mnt**: To mount external filesystems (e.g., NFS).
- **/media**: For cdrom mounts.

### File System Paths

There are two paths to navigate to a filesystem:

- **Absolute Path**: An absolute path always begins with a "/". This indicates that the path starts at the root directory. An example of an absolute path is:

  ```
  cd /var/log/httpd
  ```

- **Relative Path**: A relative path does not begin with a "/". It identifies a location relative to your current position. An example of a relative path is:

  ```
  cd /var
  cd log
  cd httpd
  ```


