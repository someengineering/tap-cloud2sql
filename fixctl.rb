class Fixctl < Formula
    desc "fixctl is a command line tool for searching the Fix Security graph."
    homepage "https://fix.security/"
    version "0.0.3"
    license "AGPL-3.0"
  
    if OS.mac?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.3/fixctl-macos-universal-0.0.3"
        sha256 "d78dd12f0a345710b24623f1db5c4062b8c5586e42bb54542c97e839fa7c7de9"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.3/fixctl-linux-amd64-0.0.3"
        sha256 "1b26692322b17d1a02f9d1b43326c17856a70c019930e615e3e0e6e13d60a4cf"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.3/fixctl-linux-arm64-0.0.3"
        sha256 "398aae71d12f8c9b2d11fb2a78a7899c0c0b0b3e8a35baef0b4716b4da6d0c51"
    end
  
    def install
        bin.install "fixctl-macos-universal-#{version}" => "fixctl" if OS.mac?
        bin.install "fixctl-linux-amd64-#{version}" => "fixctl" if OS.linux? && Hardware::CPU.intel?
        bin.install "fixctl-linux-arm64-#{version}" => "fixctl" if OS.linux? && Hardware::CPU.arm?
    end
  
    test do
        system "#{bin}/fixctl", "--help"
    end
end
