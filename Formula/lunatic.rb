class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.7.0/lunatic-macos-amd64.tar.gz"
  sha256 "297d9f16d78d671c067c5e9fe85c30b084b7cd6d933d0657710ba0d76f69a999"
  version "0.7.0"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
