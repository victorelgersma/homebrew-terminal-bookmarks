class Bm < Formula
  desc "Terminal bookmarks - the last bookmarking app you'll need"
  homepage "https://github.com/victorelgersma/terminal-bookmarks"
  url "https://github.com/victorelgersma/terminal-bookmarks/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "9a741ee37dee709b0d5cb79024b4b5a254b4a03bd18fdc1e296e4be9dfa15c0d"
  version "0.1.0"
  license "MIT"

  def install
    bin.install "bm.sh" => "bm"
  end

  test do
    system "#{bin}/bm", "--help"
  end
end