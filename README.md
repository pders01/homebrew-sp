# Homebrew Tap for SP

This is a [Homebrew](https://brew.sh) tap for the `sp` CLI application.

## Installation

Add this tap to your Homebrew installation:

```bash
brew tap pders01/sp
```

Then install the `sp` application:

```bash
brew install sp
```

## What is SP?

SP is a CLI/TUI-based scratchpad application for quickly storing notes, todos, and thoughts. It automatically creates a new scratchpad for each day and allows you to browse historical entries through a calendar interface.

### Features

- Daily scratchpad with automatic daily clearing
- TUI calendar view for browsing historical entries
- Notebook view for browsing all notes with markdown rendering
- External editor integration (uses $EDITOR)
- Markdown support for rich formatting
- Clean, distraction-free interface

### Usage

```bash
# Open today's scratchpad
sp

# Open calendar view to select a date
sp --calendar

# Open notebook view to browse all notes
sp --notebook

# Get help
sp --help
```

## Development

This tap is maintained at [github.com/pders01/homebrew-sp](https://github.com/pders01/homebrew-sp).

## License

MIT License - see the [main project](https://github.com/pders01/sp) for details. 