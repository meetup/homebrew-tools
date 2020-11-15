class GitLinecat < Formula
  desc "a tool for transforming and categorizing git log output"
  homepage "https://github.com/meetup/git-linecat"
  url "https://github.com/meetup/git-linecat/releases/download/v0.0.0/git-linecat-v0.0.0-Darwin-x86_64.tar.gz"
  sha256 "7673035f58c393e5cff06f8d6956270cc83e823287b883a1d1ae908fe2b5cfe9"
  version "v0.0.0"

  def install
    bin.install "git-linecat"
  end

  test do
    system "#{bin}/git-linecat", "--version"
  end
end
