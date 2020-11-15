class StackTail < Formula
  desc "A CLI interface for monitoring the state and progress of AWS CloudFormation stacks"
  homepage "https://github.com/meetup/stack-tail"
  url "https://github.com/meetup/stack-tail/releases/download/v0.0.1/stack-tail-v0.0.1-Darwin-x86_64.tar.gz"
  sha256 "a3ec873e79bc570e765d441cb24729fe589a9597c170252313df306170347063"
  version "v0.0.1"

  def install
    bin.install "stack-tail"
  end

  test do
    system "#{bin}/stack-tail", "--version"
  end
end
