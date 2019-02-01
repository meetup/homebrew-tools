class Rebazel < Formula
  desc "a file watch tool for rapid bazel development"
  homepage "https://github.com/meetup/rebazel"
  url "https://github.com/meetup/rebazel/releases/download/v0.1.3/rebazel-Darwin-x86_64.tar.gz"
  sha256 "9bb1d8c234c0bfea0d25732547a708dd6ef7dd895f7aa41c85476a226ddf47d1"
  version "v0.1.3"

  bottle :unneeded

  def install
    bin.install "rebazel"
  end

  test do
    system "#{bin}/rebazel", "--version"
  end
end
