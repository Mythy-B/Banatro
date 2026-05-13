# Contributing to Banatro

Thank you for your interest in contributing to Banatro! This project aims to expand the Balatro experience through new mechanics and cards. Following these guidelines helps ensure that the mod remains stable and balanced for all players.

## Prerequisites

Before contributing, ensure you have:
* A working installation of Balatro.
* The latest version of Steamodded or Lovely (depending on your setup).
* A text editor configured for Lua (VS Code with the Lua Language Server is recommended).

## Development Workflow

1. Fork the repository and create a new branch for your feature or fix.
2. Implement your changes, following the existing code structure.
3. Test your changes in-game to ensure no Lua errors occur during card generation, triggers, or selling.
4. Submit a Pull Request with a detailed description of your changes.

## Coding Standards

To keep the codebase maintainable, please adhere to the following:
* Use 4 spaces for indentation.
* Follow the variable naming conventions used in the Balatro source (typically snake_case).
* Use local variables wherever possible to avoid namespace pollution.
* Comment complex logic, especially when using hooks to modify base game functions.

## Reporting Issues

If you encounter a bug or a crash:
1. Check the existing Issues to see if it has been reported.
2. Provide your 'logs/n02.txt' or the relevant error message from the game's console.
3. Describe the specific combination of cards or actions that led to the crash.

## Asset Contributions

If you are contributing sprites or UI elements:
* Joker sprites must be 71x95 pixels.
* Use the existing color palette for consistency with the base game's art style.
* Save assets as transparent .png files.

## Licensing

By contributing to Banatro, you agree that your contributions will be licensed under the same license as the project.
