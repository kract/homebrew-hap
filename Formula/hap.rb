class Hap < Formula
    desc "Convert videos to HAP codec using ffmpeg"
    homepage "https://github.com/kract/homebrew-hap"
    url "https://github.com/kract/homebrew-hap/archive/refs/tags/v0.0.1.tar.gz"
    sha256 ""
    version "0.0.1"
  
    depends_on "ffmpeg"
  
    def install
      bin.install "bin/hap"
    end
  end
  