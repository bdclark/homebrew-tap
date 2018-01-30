class Nomadctl < Formula
  desc ""
  homepage "https://github.com/bdclark/nomadctl"
  url "https://github.com/bdclark/nomadctl/releases/download/v0.0.2/nomadctl_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "f0a86b7d57408e185e1bac9c84f10825d26dcef856292f748dda0e22d8308917"

  def install
    bin.install "nomadctl"
  end

  test do
    
  end
end
