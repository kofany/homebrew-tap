class Kokoirc < Formula
  desc "Modern terminal IRC client with image preview, SASL, scripting, and theming"
  homepage "https://kofany.github.io/kokoIRC/"
  url "https://github.com/kofany/kokoIRC/releases/download/v0.2.5/kokoirc-0.2.5-darwin-arm64.tar.gz"
  sha256 "bb910287cd0b3296b64a74089ef73b9a51fd430e1d862fb076ec622d274111b1"
  license "MIT"

  def install
    bin.install "kokoirc"
  end

  test do
    assert_predicate bin/"kokoirc", :executable?
  end
end
