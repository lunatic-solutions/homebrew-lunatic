class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.7.5/lunatic-macos-amd64.tar.gz"
  sha256 "9f439d1b5ccc91743c861d56f321737cb42a1b35647db1f3cfd5cae5ace56d79"
  version "0.7.5"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
