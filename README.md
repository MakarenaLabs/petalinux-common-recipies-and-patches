# Petalinux common recipies and patches

## Usage
merge the meta-user directory into your petalinux project

## Index

- recipes-devtools
  - m4 : 
    ```
    missing binary operator before token "(" 
    ```
  - pseudo : 
    - pseudo.patch:
        ```
        multiple definition of `pseudo_access_t'
        ```
    - pseudo-native.patch:
        ```
        use of undeclared identifier "_STAT_VER"
        ```
- recipes-extended
  - libtirpc
    ```
    multiple definition of `__svc_maxrec'
    multiple definition of `__svc_xports'
    ```
- recipes-support
  - gdbm
    ```
    multiple definition of `parseopt_program_args'; gdbm_dump.o
    multiple definition of `parseopt_program_args'; gdbm_load.o
    ```