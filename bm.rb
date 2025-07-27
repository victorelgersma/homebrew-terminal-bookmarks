class Bm < Formula
  desc "Terminal bookmarks - the last bookmarking app you'll need"
  homepage "https://github.com/victorelgersma/terminal-bookmarks"
  url "https://github.com/victorelgersma/terminal-bookmarks/archive/refs/tags/v0.1.5.tar.gz"
  sha256 "002fba5f1f06dc792f97a918c254c765deaa3b96c3f80862e5411fbfab75bbf3"
  version "0.1.5"
  license "MIT"

  def install
    bin.install "bm.sh" => "bm"
  end

  test do
    system "#{bin}/bm", "--help"
  end
end