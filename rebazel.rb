class Rebazel < Formula
  desc "a file watch tool for rapid bazel development"
  homepage "https://github.com/meetup/rebazel"
  url "https://github.com/meetup/rebazel/releases/download/v0.1.1/rebazel-Darwin-x86_64.tar.gz"
  sha256 "6668f6a87a2e50e5dff3c93d2e8bf11c699aaf26252742ec6c66ea6306d3b59e"
  version "v0.1.1"

  bottle :unneeded

  def install
    bin.install "rebazel"
  end

  test do
    system "#{bin}/rebazel", "--version"
  end
end
