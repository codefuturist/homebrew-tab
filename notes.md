```shell
FILE="Formula/pwgn.rb"
NEW_DESC="3739b850316531b5265589c8d2411bdb10d77674f3a4863278f1cd8be00e04df"
# NEW_DESC="21ebfe7bf04eca6d01b0a5e3dbd2423525dc0c78c7fb6c01a5ae84d62db225c3"

sed -i '' "s/^  sha256 \".*\"/  sha256 \"${NEW_DESC}\"/" "$FILE"
```

https://github.com/codefuturist/monorepo-public/archive/refs/tags/pwgn-0.0.1.tar.gz

rm /Users/colin/Library/Caches/Homebrew/downloads/*--pwgn-0.0.1.tar.gz

FILE="Formula/pwgn.rb"
# NEW_DESC="3739b850316531b5265589c8d2411bdb10d77674f3a4863278f1cd8be00e04df"
# NEW_DESC="21ebfe7bf04eca6d01b0a5e3dbd2423525dc0c78c7fb6c01a5ae84d62db225c3"
NEW_DESC="0.0.2"

sed -i '' "s/^  version \".*\"/  version \"${NEW_DESC}\"/" "$FILE"