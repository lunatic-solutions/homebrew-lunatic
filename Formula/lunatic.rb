class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.7.4/lunatic-macos-amd64.tar.gz"
  sha256 "432b483608399f3137430427cff5d08d779fc2701ebb3bde4fe9075115e90f12"
  version "0.7.4"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
