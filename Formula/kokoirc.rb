class Kokoirc < Formula
  desc "Modern terminal IRC client with image preview, SASL, scripting, and theming"
  homepage "https://kofany.github.io/kokoIRC/"
  url "https://github.com/kofany/kokoIRC/releases/download/v0.2.7/kokoirc-0.2.7-darwin-arm64.tar.gz"
  sha256 "a2c5f409b8d3a53f8451007932f59edbb7f06e92b4a5eed1ba0a019e40ba81e9"
  license "MIT"

  def install
    bin.install "kokoirc"
  end

  test do
    assert_predicate bin/"kokoirc", :executable?
  end
end
