class Rebazel < Formula
  desc "a file watch tool for rapid bazel development"
  homepage "https://github.com/meetup/rebazel"
  url "https://github.com/meetup/rebazel/releases/download/v0.0.0/rebazel-Darwin-x86_64.tar.gz"
  sha256 "8abc8781cb678581a4f50504b6f0c7f36e8c583e075057aae7d15ca76ae945e0"
  version "v0.0.0"

  bottle :unneeded

  def install
    bin.install "rebazel"
  end

  test do
    system "false"
  end
end
