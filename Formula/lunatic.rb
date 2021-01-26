class Lunatic < Formula
    desc "A universal runtime for fast, robust and scalable server-side applications."
    homepage "https://github.com/lunatic-solutions/lunatic"
    url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.3/lunatic-macos-amd64.tar.gz"
    sha256 "df755a3b6f7380adb8f210ae8c6b3aef3ee907ad5b3b574216634a214de8a854"
    version "0.3.0"
  
    def install
      bin.install "lunatic"
    end
  end