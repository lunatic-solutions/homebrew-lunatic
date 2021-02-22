class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.3.1/lunatic-macos-amd64.tar.gz"
  sha256 "de63354e3efd138329e9892b39bd6bbf7a512c08ae652f0347b36ca4a8d50153"
  version "0.3.1"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end