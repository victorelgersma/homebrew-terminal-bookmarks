# Not auto updating


After publishing a new version, I need to manually go into

```sh
/opt/homebrew/Library/Taps/victorelgersma/homebrew-terminal-bookmarks
```

and run a git pull, in order for the version to update. This doesn't feel right

## Expectation

I should be able to just go:

```
brew upgrade bm
```

and expect the `homebrew-terminal-bookmarks` tap to git pull

Or is there a different command for making the tap run a git pull?

## The ChatGPT angle: 

Homebrew taps should automatically run a `git pull` when you run `brew upgrade <formula>`, so manual updates shouldn't be necessary. If that's not happening, it could be due to:

- The formula not being updated in the tap's repository (check if the formula file has the new version and SHA).
- Homebrew caching or not detecting a new version (try running `brew update` before `brew upgrade bm`).
- A possible issue with the tap's structure or how it's being referenced.

Could you share the output of `brew update` and `brew upgrade bm`? Also, double-check that the formula in the tap repo is updated and pushed to the remote. If everything looks correct, this might be a Homebrew bug or a tap-specific issue.