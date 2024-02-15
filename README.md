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
Usage: watch-stock [-n <seconds>] [-p <prefix>] [-t <postfix>] <symbol>...
Watch stock quotes using Google API.

Options:
    -n <seconds> Specify update interval. (default: 5)
    -p <prefix> default: "" (e.g., TPE, TYO, HKG or NASDAQ)
    -t <postfix> default: "stock price"
    <symbol>  stock symbol. (e.g., AAPL, MSFT, 2330, 2412, 0050 or IX0001)
```

### Install Globally

```
git clone https://github.com/happyincent/watch-stock.git && sudo make install -C watch-stock && rm -rf watch-stock
```
