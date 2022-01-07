class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.7.0/lunatic-macos-amd64.tar.gz"
  sha256 "99932331a5dc063cdd69cfb812ca6660f439a5fe2690aa492afdabcaa6442ae9"
  version "0.7.0"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
