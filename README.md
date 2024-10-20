# SNIM - A Minimalistic Text Editor

![SNIM Screenshot](/img/snim-pic.png) <!-- You can add a screenshot of your editor here -->

SNIM is a minimalistic text editor written in C, designed to be lightweight and fast. It is a project to learn systems programming and explore how text editors work. It features syntax highlighting, file I/O, and basic search functionality, inspired by the original Kilo editor by antirez.

## Features

- Under 1,000 lines of C code
- Syntax highlighting for multiple file types
- Efficient terminal input handling
- Line numbers for easier navigation
- File save/load functionality
- Search feature to find text within files

## Demo

![Demo GIF](path_to_demo.gif) <!-- Showcase SNIM's functionality with a GIF -->

## Getting Started

Follow these instructions to build and run SNIM on your machine.

### Prerequisites

You'll need a C compiler (e.g., GCC) and `make` installed.

For Linux users, you can install them using:

```bash
sudo apt-get install build-essential
```

### Build

Clone the repository and compile the editor:

```bash
git clone https://github.com/yourusername/snim.git
cd snim
make
```

Run the editor:

```bash
./snim
```

### Project Structure

```
snim/
│
├── src/
│   ├── main.c
│   ├── editor.h
│   ├── fileio.c
│   ├── input.c
│   └── terminal.c
│
├── obj/             # Compiled object files
├── Makefile         # Build instructions
└── README.md        # Project documentation
```

### Customizing SNIM

You can extend SNIM by adding new syntax highlighting rules or other features. Modify `syntax.c` for language-specific syntax or improve terminal rendering in `terminal.c`.

## Contribution

Contributions are welcome! Fork the repo, submit a pull request, or open an issue for any bugs or suggestions.

### How to Contribute:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/my-feature`).
3. Make your changes.
4. Commit the changes (`git commit -m 'Add feature'`).
5. Push the branch (`git push origin feature/my-feature`).
6. Open a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

Feel free to reach out for any questions or suggestions:

- **Name**: Nebuchadnezzar-I
- **Email**: [onur.orrmenn@gmail.com](mailto:onur.orrmenn@gmail.com)
- **GitHub**: [github.com/Nebuchadnezzar-I](https://github.com/Nebuchadnezzar-I)

---

Built with ❤️ by Nebuchadnezzar-I.

