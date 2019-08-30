class IvyDated < Formula
  desc "tool for computing the \"dated-ness\" of an ivy project's dependencies"
  homepage "https://github.com/meetup/ivy-dated"
  url "https://github.com/meetup/ivy-dated/releases/download/v0.0.0/ivy-dated-v0.0.0-Darwin-x86_64.tar.gz"
  sha256 "8669ec8e532d19073d31bb1d9f6c872347c3352909c4d938037f01a3470d070e"
  version "v0.0.0"

  bottle :unneeded

  def install
    bin.install "ivy-dated"
  end

  test do
    system "#{bin}/ivy-dated", "--version"
  end
end
