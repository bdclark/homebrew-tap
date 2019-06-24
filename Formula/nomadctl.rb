class Nomadctl < Formula
  desc ""
  homepage "https://github.com/bdclark/nomadctl"
  url "https://github.com/bdclark/nomadctl/releases/download/v0.0.4/nomadctl_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "c8fd66899c6205ae646173b58f5628f708963da058cd5373bbc0584086352d33"

  def install
    bin.install "nomadctl"
  end

  test do
    
  end
end
