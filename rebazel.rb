class Rebazel < Formula
  desc "a file watch tool for rapid bazel development"
  homepage "https://github.com/meetup/rebazel"
  url "https://github.com/meetup/rebazel/releases/download/v0.1.0/rebazel-Darwin-x86_64.tar.gz"
  sha256 "b19ea6ca9615666a4fb688a804dc8ddddd24b2beec4a7519948e0cd618664702"
  version "v0.0.0"

  bottle :unneeded

  def install
    bin.install "rebazel"
  end

  test do
    system "#{bin}/rebazel", "--version"
  end
end
