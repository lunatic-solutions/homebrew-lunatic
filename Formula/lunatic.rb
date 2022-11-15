class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.12.0/lunatic-macos-universal.tar.gz"
  sha256 "cef3c9187596086656d843976f7e84e5f22492f519ebebe70cd9549f4f82653b"
  version "0.12.0"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
