class Dtdrafts < Formula
    desc "CLI tool for searching and managing unpublished articles from dev.to"
    homepage "https://github.com/tommykw/dtdrafts"
    url "https://github.com/tommykw/dtdrafts/releases/download/v0.1.4/dtdrafts-macos.tar.gz"
    sha256 "44b8b5e58c24a29084eddd5432745ac7670604957a8fd5b09559701effed8328"
    license "MIT"

    def install
      bin.install "dtdrafts"
    end

    test do
      system "#{bin}/dtdrafts", "--help"
    end
  end
