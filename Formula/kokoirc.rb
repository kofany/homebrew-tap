class Kokoirc < Formula
  desc "Modern terminal IRC client with image preview, SASL, scripting, and theming"
  homepage "https://kofany.github.io/kokoIRC/"
  url "https://github.com/kofany/kokoIRC/releases/download/v0.2.4/kokoirc-0.2.4-darwin-arm64.tar.gz"
  sha256 "cfa44bb3a230a74c9166ba0a3ff7bfd22545a0ffe26cf888cb0c6c8f54dc3346"
  license "MIT"

  def install
    bin.install "kokoirc"
  end

  test do
    assert_predicate bin/"kokoirc", :executable?
  end
end
