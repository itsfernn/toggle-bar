# Toggle GNOME Top Bar with Just Perfection

This is a simple shell script to toggle the visibility of the GNOME top bar using the [Just Perfection](https://extensions.gnome.org/extension/3843/just-perfection/) extension.

## Prerequisites

- GNOME Shell
- [Just Perfection GNOME Extension](https://extensions.gnome.org/extension/3843/just-perfection/)
- `gsettings` (comes with GNOME)

## Installation

1. Clone this repository or download the `toggle-topbar.sh` script.
2. Make the script executable:
   ```bash
   chmod +x toggle-topbar.sh

3. (Optional) Move it to a directory in your `PATH`, e.g.:

   ```bash
   mv toggle-topbar.sh ~/.local/bin/
   ```

## Usage

Run the script to toggle the top bar visibility:

```bash
./toggle-topbar.sh
```

Or, if you moved it to a directory in your `PATH`:

```bash
toggle-topbar.sh
```

## Keyboard Shortcut (Recommended)

To bind the toggle to a custom key:

1. Open **Settings** → **Keyboard** → **Keyboard Shortcuts** → **Custom Shortcuts**
2. Click **Add Shortcut**
3. Set:

   * **Name**: Toggle Top Bar
   * **Command**: `/full/path/to/toggle-topbar.sh`
   * **Shortcut**: Choose your desired key combo (e.g., `Ctrl+B`)

## License
MIT
