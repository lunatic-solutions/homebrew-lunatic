class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.5.0/lunatic-macos-amd64.tar.gz"
  sha256 "98414e713204b8370331bab20b2e1201c6b68d5be5c9be876d2150db6868dced"
  version "0.5.0"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end