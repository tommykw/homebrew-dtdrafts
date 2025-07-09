class Dtdrafts < Formula
    desc "CLI tool for searching and managing unpublished articles from dev.to"
    homepage "https://github.com/tommykw/dtdrafts"
    url "https://github.com/tommykw/dtdrafts/releases/download/v0.1.3/dtdrafts-macos.tar.gz"
    sha256 "2111d94bfc2d3f1d5ee352473a1449b4991aaa300d5459bf34f00f3f3f37093f"
    license "MIT"

    def install
      bin.install "dtdrafts"
    end

    test do
      system "#{bin}/dtdrafts", "--help"
    end
  end
