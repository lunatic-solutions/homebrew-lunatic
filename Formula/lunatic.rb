class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.6.1/lunatic-macos-amd64.tar.gz"
  sha256 "1ece5570cd28e75e87bda3c718afaa496ea26f69673bd31870006c43ce274898"
  version "0.6.1"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
