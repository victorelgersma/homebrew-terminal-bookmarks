class Bm < Formula
  desc "Terminal bookmarks - the last bookmarking app you'll need"
  homepage "https://github.com/victorelgersma/terminal-bookmarks"
  url "https://github.com/victorelgersma/terminal-bookmarks/archive/refs/tags/v0.1.4.tar.gz"
  sha256 "17b8bf5da68b313ccfed906a3b1d542fc07590417787d8d25dcf4ab98a42e352"
  version "0.1.4"
  license "MIT"

  def install
    bin.install "bm.sh" => "bm"
  end

  test do
    system "#{bin}/bm", "--help"
  end
end