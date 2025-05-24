# homebrew-terminal-bookmarks

The tap hosting https://github.com/victorelgersma/terminal-bookmarks

## Verifying the SHA

To verify the SHA256 checksum of a release tarball:

1. Download the tarball from the release page or using the URL in the formula.
2. Run the following command in your terminal (replace the path as needed):

   ```sh
   shasum -a 256 /path/to/your/tarball.tar.gz
   ```

3. Compare the output with the `sha256` value in the `bm.rb` formula. They should match.

If the values do not match, do not install the formula and investigate further.