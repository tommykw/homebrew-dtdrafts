class Dtdrafts < Formula
    desc "CLI tool for searching and managing unpublished articles from dev.to"
    homepage "https://github.com/tommykw/dtdrafts"
    url "https://github.com/tommykw/dtdrafts/releases/download/v0.1.1/dtdrafts-macos.tar.gz"
    sha256 "925558774e5e1f030e1cd041c533266ab7cc597f95a33978c806d4293c8d2bf6"
    license "MIT"

    def install
      bin.install "dtdrafts"
    end

    test do
      system "#{bin}/dtdrafts", "--help"
    end
  end
