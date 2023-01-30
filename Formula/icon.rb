class Icon < Formula
  desc ""
  homepage "https://github.com/ogty/icon"
  url "https://github.com/ogty/icon/releases/download/v0.0.3/icon-0.0.3-x86_64-apple-darwin.tar.gz"
  sha256 "815119501f7bed2f19010d32b5a1fb3587b1e537c062a684bc4c2e043da5dc04"
  version "0.0.3"

  depends_on "librsvg"

  def install
    bin.install "icon"
  end

  def post_install
    system "#{bin}/icon", "init"
  end

  def uninstall
    bin.uninstall "icon"
  end
end
