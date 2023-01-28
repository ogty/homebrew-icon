class Icon < Formula
  desc ""
  homepage "https://github.com/ogty/icon"
  url "https://github.com/ogty/icon/releases/download/v0.0.1/icon-0.0.1-x86_64-apple-darwin.tar.gz"
  sha256 "1f54ed0f6956c1802be69412c41974bdcfaf5b02de1d8b13b0f9fcecff958a35"
  version "0.0.1"

  def install
    bin.install "icon"
  end
end
