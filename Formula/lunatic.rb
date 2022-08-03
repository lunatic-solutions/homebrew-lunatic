class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.10.0/lunatic-macos-universal.tar.gz"
  sha256 "54c7322ca77ece30372820cb8178247f6f1642e9ba7712bff7091d6c7bdc75d0"
  version "0.10.0"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
