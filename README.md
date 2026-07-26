# BreezeX Cursor (Custom)

Monochrome and Single Accent versions of the [BreezeX Cursor](https://github.com/ful1e5/BreezeX_Cursor) by ful1e5
<br>
The modified svg files are available at [svg-mono](https://github.com/rocketmike12/BreezeX_Cursor_Custom/tree/main/svg-mono) and [svg-accent](https://github.com/rocketmike12/BreezeX_Cursor_Custom/tree/main/svg-accent) respectively

## Installation
You can download the latest releases from [Release Page](https://github.com/rocketmike12/BreezeX_Cursor_Custom/releases).

#### Installing on Linux:
```
tar -xvf BreezeX-Mono.tar.gz                # extract `BreezeX-Mono.tar.gz`
mv BreezeX-* ~/.icons/                      # Install to local users
sudo mv BreezeX-* /usr/share/icons/         # Install to all users
```

## Building
You can build these themes with your own colors

### Prerequisites

-   Python version 3.7 or higher
-   [clickgen](https://github.com/ful1e5/clickgen)>=2.2.5 (`pip install clickgen`)
-   [yarn](https://github.com/yarnpkg/yarn)

### Quick start

1. Install [build prerequisites](#prerequisites) on your system
2. `git clone https://github.com/rocketmike12/BreezeX_Cursor_Custom`
3. `cd BreezeX_Cursor`
4. `yarn install`
5. `yarn generate`

### Getting Started

Once you have the [build prerequisites](#prerequisites) installed, You can personalize colors,
customize sizes, change target platforms, and more. This process involves using external tools,
as this repository only contains SVG files and configuration for these tools:

-   [cbmp](https://github.com/ful1e5/cbmp): Used for customizing colors and generating PNG files.
-   [ctgen](https://github.com/ful1e5/clickgen): Used for customizing sizes and building XCursor and Windows Cursors.

### For Monochrome:
```shell
./mono.sh <background color> <foreground color>
```

### For Single Accent:
```shell
./accent.sh <background color> <foreground color> <accent color>
```

Generated themes will be available at `./themes`. To install them to your system, copy them to `~/.local/share/icons/`
