class Consulssm < Formula
  desc ""
  homepage "https://github.com/bdclark/consulssm"
  url "https://github.com/bdclark/consulssm/releases/download/0.0.2/consulssm_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "924249b1c2b54c76d03f2ceb7554c1a13f6b488ff03f7f9d267b027a0ef3f013"

  def install
    bin.install "consulssm"
  end

  test do
    
  end
end
