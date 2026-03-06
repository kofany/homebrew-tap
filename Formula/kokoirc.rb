class Kokoirc < Formula
  desc "Modern terminal IRC client with image preview, SASL, scripting, and theming"
  homepage "https://kofany.github.io/kokoIRC/"
  url "https://github.com/kofany/kokoIRC/releases/download/v0.2.6/kokoirc-0.2.6-darwin-arm64.tar.gz"
  sha256 "5301fe537e140d35e86b70baf27348307a4184161ba8808d13ff8d87610b6bd7"
  license "MIT"

  def install
    bin.install "kokoirc"
  end

  test do
    assert_predicate bin/"kokoirc", :executable?
  end
end
