class Bm < Formula
  desc "Terminal bookmarks - the last bookmarking app you'll need"
  homepage "https://github.com/victorelgersma/terminal-bookmarks"
  url "https://github.com/victorelgersma/terminal-bookmarks/archive/refs/tags/v0.1.3.tar.gz"
  sha256 "cf833e822c670445cfb277cbc0990b3045bbaf9562e8b9f157020530820354a6"
  version "0.1.3"
  license "MIT"

  def install
    bin.install "bm.sh" => "bm"
  end

  test do
    system "#{bin}/bm", "--help"
  end
end