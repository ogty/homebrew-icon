class Icon < Formula
  desc ""
  homepage "https://github.com/ogty/icon"
  url "https://github.com/ogty/icon/releases/download/v0.0.2/icon-0.0.2-x86_64-apple-darwin.tar.gz"
  sha256 "43b9031fb39dd4095ec3e78e474f2f27b0fc0198dff10d3d46325434789f64fa"
  version "0.0.2"

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
