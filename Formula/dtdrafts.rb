class Dtdrafts < Formula
    desc "CLI tool for searching and managing unpublished articles from dev.to"
    homepage "https://github.com/tommykw/dtdrafts"
    url "https://github.com/tommykw/dtdrafts/releases/download/v0.1.2/dtdrafts-macos.tar.gz"
    sha256 "5d8cbc9c072c55e2ac879d583015b04964ce482d9fbaa883aa9e8be21872ebc9"
    license "MIT"

    def install
      bin.install "dtdrafts"
    end

    test do
      system "#{bin}/dtdrafts", "--help"
    end
  end
