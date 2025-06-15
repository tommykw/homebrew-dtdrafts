class Dtdrafts < Formula
    desc "CLI tool for searching and managing unpublished articles from dev.to"
    homepage "https://github.com/tommykw/dtdrafts"
    url "https://github.com/tommykw/dtdrafts/releases/download/v0.1.0/dtdrafts-macos.tar.gz"
    sha256 "e78a92f5c01b1e7b8710d1d6c43b8c4dd54af07c4eb68fcdcdfb6ef0878e7219"
    license "MIT"

    def install
      bin.install "dtdrafts"
    end

    test do
      system "#{bin}/dtdrafts", "--help"
    end
  end
