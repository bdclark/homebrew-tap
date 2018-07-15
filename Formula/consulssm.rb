class Consulssm < Formula
  desc ""
  homepage "https://github.com/bdclark/consulssm"
  url "https://github.com/bdclark/consulssm/releases/download/0.0.3/consulssm_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "707961bf85fd61830a02ea320eb5fb9b79ca80afcfea8a290d326b5aa0855790"

  def install
    bin.install "consulssm"
  end

  test do
    
  end
end
