class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.9.0/lunatic-macos-universal.tar.gz"
  sha256 "620541ce65d10029ae299fa300a4bffc9dacc3f871627327dae135b977fce547"
  version "0.9.0"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
