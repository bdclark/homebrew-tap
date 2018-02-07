class Nomadctl < Formula
  desc ""
  homepage "https://github.com/bdclark/nomadctl"
  url "https://github.com/bdclark/nomadctl/releases/download/v0.0.3/nomadctl_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "5c1f244a618cfa131a80fbc16a2bc1672be738394a7980372fe572b0935ced0b"

  def install
    bin.install "nomadctl"
  end

  test do
    
  end
end
