class Lunatic < Formula
  desc "A universal runtime for fast, robust and scalable server-side applications."
  homepage "https://lunatic.solutions"
  url "https://github.com/lunatic-solutions/lunatic/archive/v0.13.2.tar.gz"
  sha256 "0b43d95935be9781ac24f53e095d53fdb34b7dbfe2ff67bb94cad28e4145f869"
  version "0.13.2"
  license any_of: ["MIT", "Apache-2.0"]

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
