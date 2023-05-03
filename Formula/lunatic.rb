class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.13.2/lunatic-macos-universal.tar.gz"
  sha256 "b88299a9ba9044c461810d1f1ce3bf98a49b4a5a2f5261ab0b3857cf62a1d310"
  version "0.13.2"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
