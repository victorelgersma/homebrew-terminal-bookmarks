class Bm < Formula
  desc "Terminal bookmarks - the last bookmarking app you'll need"
  homepage "https://github.com/victorelgersma/terminal-bookmarks"
  url "https://github.com/victorelgersma/terminal-bookmarks/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "696ee7a1952f8cec8b08e8062a64b5923eb6bba519b10183cd87a5e25863431f"
  version "0.1.2"
  license "MIT"

  def install
    bin.install "bm.sh" => "bm"
  end

  test do
    system "#{bin}/bm", "--help"
  end
end