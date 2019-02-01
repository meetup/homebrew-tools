class Rebazel < Formula
  desc "a file watch tool for rapid bazel development"
  homepage "https://github.com/meetup/rebazel"
  url "https://github.com/meetup/rebazel/releases/download/v0.1.1/rebazel-Darwin-x86_64.tar.gz"
  sha256 "953a975c76d336fccffa575f5a15f949f917f2496409a2375692c2ac4ba226b2"
  version "v0.1.1"

  bottle :unneeded

  def install
    bin.install "rebazel"
  end

  test do
    system "#{bin}/rebazel", "--version"
  end
end
