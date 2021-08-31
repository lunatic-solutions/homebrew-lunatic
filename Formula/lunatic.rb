class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.6.0/lunatic-macos-amd64.tar.gz"
  sha256 "ee817a8312ca7cf71f326c6017f346b574c78d73ffd9eb83c3bedaf9456c7327"
  version "0.6.0"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
