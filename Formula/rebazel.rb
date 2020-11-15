class Rebazel < Formula
  desc "a file watch tool for rapid bazel development"
  homepage "https://github.com/meetup/rebazel"
  url "https://github.com/meetup/rebazel/releases/download/v0.1.4/rebazel-Darwin-x86_64.tar.gz"
  sha256 "50fee6e3963865d069d908f1545bc04dc501d752d5936558ea8bd5f785210c5f"
  version "v0.1.4"

  def install
    bin.install "rebazel"
  end

  test do
    system "#{bin}/rebazel", "--version"
  end
end
