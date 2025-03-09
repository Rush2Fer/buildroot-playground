Buildroot is a simple, efficient and easy-to-use tool to generate embedded
Linux systems through cross-compilation.

The documentation can be found in docs/manual. You can generate a text
document with 'make manual-text' and read output/docs/manual/manual.text.
Online documentation can be found at http://buildroot.org/docs.html

To build and use the buildroot stuff, do the following:

1) run 'make menuconfig'
2) select the target architecture and the packages you wish to compile
3) run 'make'
4) wait while it compiles
5) find the kernel, bootloader, root filesystem, etc. in output/images

You do not need to be root to build or run buildroot.  Have fun!

Buildroot comes with a basic configuration for a number of boards. Run
'make list-defconfigs' to view the list of provided configurations.

Please feed suggestions, bug reports, insults, and bribes back to the
buildroot mailing list: buildroot@buildroot.org
You can also find us on #buildroot on OFTC IRC.

If you would like to contribute patches, please read
https://buildroot.org/manual.html#submitting-patches


-----------------------

# Buildroot Packages - Playground
## Description

This repository contains multiple applications integrated into **Buildroot**:  
1. **Hello World**: A basic hello world application.
2. **Guess Number Game**: A game where the player needs to guess a randomly generated number between 1 and 20. The game provides feedback on whether the guess is too high or too low until the correct number is guessed.


## Building the Applications

To build the **Hello World** and **Guess Number Game** applications, you can integrate them into your **Buildroot** environment.

### 1. Clone or Copy the `hello` and `guess_number` packages into your Buildroot `package/` directory.

### 2. Run `make menuconfig` to configure Buildroot and enable the packages:

- Navigate to **Package Selection for the target**.
- Locate **"Hello World"** and **"Guess Number Game"** and enable them.

### 3. Build the project with `make`.

### 4. Once the build completes, the executables `hello` and `guess_number` will be available in the final root filesystem.

## License

This project is licensed under the **GPL-2.0** License. See the [LICENSE](./LICENSE) file for more details.

## Author

These applications were created by Arthur ABELKALON.
