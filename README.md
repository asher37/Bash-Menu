# Menu Script

A customizable, terminal-based menu system that allows users to easily navigate files, run programs, and access custom functions. This script is highly configurable and supports adding new menu options, customizing greetings, and adjusting the appearance of the menu.

## Features

- **Customizable Greetings**: Displays different greetings based on the time of day (Morning, Afternoon, Evening, Night).
- **File Browser**: Navigate through directories and open files for editing.
- **Command Launcher**: Run custom commands or predefined terminal programs from the menu.
- **Flexible Configuration**: Customize the menu, appearance, greetings, and programs via a simple `config.yaml` file.
- **Interactive Menu**: Navigate with arrow keys, select options with Enter, and easily exit or go back.

## Installation

To install the script, follow these steps:

1. Make the `install.sh` script executable:

    ```bash
    chmod +x install.sh
    ```

2. Run the `install.sh` script:

    ```bash
    ./install.sh
    ```

3. After installation, you can run the menu script with:

    ```bash
    ./menu.sh
    ```

## Configuration

The menu system is controlled via a configuration file located at `$HOME/.config/config.yaml`. This file allows you to customize:

- **Greeting Messages**: Change the greetings for different times of day.
- **Menu Appearance**: Customize highlight colors, text colors, and background colors.
- **Programs & Functions**: Add new programs and functions that will appear in the menu.
- **Footer Text**: Add custom footer text that will be displayed on each menu screen.
- **Version Info**: Customize the version and developer information shown in the "Version Info" screen.

## Usage

Once the script is running, you'll be presented with a menu of options, which you can navigate with the arrow keys:

- **Up Arrow**: Move to the previous option.
- **Down Arrow**: Move to the next option.
- **Enter**: Select the highlighted option.
- **Escape**: Go back to the previous menu or exit the script.

### Available Options

- **Program Loader**: Launch a predefined program or command from the list.
- **Code**: Opens a file browser to navigate directories and edit files.
- **Tetris**: Launches the Tetris game (`bastet`).
- **Fast Command**: Prompts you to enter a terminal command to run.
- **Version Info**: Displays version information, including the script version, developer, and contact details.

## Contributing

Feel free to fork the repository, create a pull request, or open issues for improvements and bug fixes. If you'd like to add more features or make suggestions, don’t hesitate to contribute!

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

