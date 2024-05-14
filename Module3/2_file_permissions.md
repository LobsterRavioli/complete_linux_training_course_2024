# File Permissions

- UNIX is a multi-user system. Every file and directory in your account can be protected from or made accessible to other users by changing its access permissions. Every user has responsibility for controlling access to their files.

- Permissions for a file or directory may be restricted to by types.

- There are 3 types of permissions:

  - `r`: read
  - `w`: write
  - `x`: execute = running a program

- Each permission (`rwx`) can be controlled at three levels:

  - `u`: user = yourself
  - `g`: group = can be people in the same project
  - `o`: other = everyone on the system

- File or Directory permission can be displayed by running `ls –l` command:

  ```
  -rwxrwxrwx
  ```

- Command to change permission:

  ```
  chmod
  ```
<p align="center">
  <img src="../media/permission_bits.png" alt="Esempio di immagine" width="500">
</p>


