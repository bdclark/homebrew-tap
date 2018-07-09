class Consulssm < Formula
  desc ""
  homepage "https://github.com/bdclark/consulssm"
  url "https://github.com/bdclark/consulssm/releases/download/0.0.1/consulssm_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "a632150444e09d18f54b8e67d9e2dfa6cfa4509526e8f0b21a3fd6ed62abbcf0"

  def install
    bin.install "consulssm"
  end

  test do
    
  end
end
