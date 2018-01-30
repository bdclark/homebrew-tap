class Nomadctl < Formula
  desc ""
  homepage "https://github.com/bdclark/nomadctl"
  url "https://github.com/bdclark/nomadctl/releases/download/v0.0.1/nomadctl_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "abb4fd05ba384a56ff77c35bca863b0b5f4c0b59497389aa4cb77f4502f91591"

  def install
    bin.install "nomadctl"
  end

  test do
    
  end
end
