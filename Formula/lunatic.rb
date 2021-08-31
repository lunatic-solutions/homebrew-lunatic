class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/releases/download/v0.6.0/lunatic-macos-amd64.tar.gz"
  sha256 "f101a6148f2417cf8d01108dcfdd9a4cd5e432aeb82fd0bd3c74c58e766a6b70"
  version "0.6.0"
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install "lunatic"
  end
end
