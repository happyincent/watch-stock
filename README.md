# watch-stock
Watch stock quotes using Google API.

## Prerequisite
* [jq](https://stedolan.github.io/jq/)
* [GNU Parallel](https://www.gnu.org/software/parallel/)

```
# macOS
brew install jq parallel

# Debian / Ubuntu
sudo apt install jq parallel
```

## Usage

```
Usage: watch-stock [-n <secs>] <symbol>...
Watch stock quotes using Google API.

Options:
    -n <secs> seconds to wait between updates. (default secs: 5)      
    <symbol>  stock symbol. (e.g., APPL, MSFT, 2330, 2412 or 加權指數)
```

### Install Globally

```
git clone https://github.com/happyincent/watch-stock.git && sudo make install -C watch-stock && rm -rf watch-stock
```