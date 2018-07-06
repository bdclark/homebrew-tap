class Consulssm < Formula
  desc ""
  homepage "https://github.com/bdclark/consulssm"
  url "https://github.com/bdclark/consulssm/releases/download/0.0.1/consulssm_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "41729784ab0cd9e0137f54afb45f532c7ae9e2819e148c98b509f2d3ade4ec1b"

  def install
    bin.install "consulssm"
  end

  test do
    
  end
end
