class Kokoirc < Formula
  desc "Modern terminal IRC client with image preview, SASL, scripting, and theming"
  homepage "https://kofany.github.io/kokoIRC/"
  url "https://github.com/kofany/kokoIRC/releases/download/v0.2.8/kokoirc-0.2.8-darwin-arm64.tar.gz"
  sha256 "c9aaa74dfca098cddc76b369f73ea65d1ccbaf528e8593b1e9137c3a17f20d89"
  license "MIT"

  def install
    bin.install "kokoirc"
  end

  test do
    assert_predicate bin/"kokoirc", :executable?
  end
end
