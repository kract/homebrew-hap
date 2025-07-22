class Hap < Formula
    desc "Convert videos to HAP codec using ffmpeg"
    homepage "https://github.com/kract/homebrew-hap"
    url "https://github.com/kract/homebrew-hap/archive/refs/tags/v0.0.1.tar.gz"
    sha256 "b5ec998440fc7609799881de4c2550783ad50423dd89838de09e14ed5bd8f978"
    version "0.0.1"
  
    depends_on "ffmpeg"
  
    def install
      bin.install "bin/hap"
    end
  end
  