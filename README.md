# Codefuturist Tools

## How do I install these formulae?

`brew install codefuturist/tools/<formula>`

Or `brew tap codefuturist/tools` and then `brew install <formula>`.

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "codefuturist/tools"
brew "<formula>"
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).


```shell
FILE="Formula/pwgn.rb"
NEW_DESC="3739b850316531b5265589c8d2411bdb10d77674f3a4863278f1cd8be00e04df"
# NEW_DESC="21ebfe7bf04eca6d01b0a5e3dbd2423525dc0c78c7fb6c01a5ae84d62db225c3"

sed -i '' "s/^  sha256 \".*\"/  sha256 \"${NEW_DESC}\"/" "$FILE"
```

https://github.com/codefuturist/monorepo-public/archive/refs/tags/pwgn-0.0.1.tar.gz