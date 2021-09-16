class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.6.2/lunatic-macos-amd64.tar.gz"
  sha256 "b609f15ba8ac098024ba68212fe3dbaec81ea50187bbcadbe5a005b975789e91"
  version "0.6.2"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
