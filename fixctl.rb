class Fixctl < Formula
    desc "fixctl is a command line tool for searching the Fix Security graph."
    homepage "https://fix.security/"
    version "0.0.7"
    license "AGPL-3.0"
  
    if OS.mac?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.7/fixctl-macos-universal-0.0.7"
        sha256 "afda020638179ea4fe69428652183e63b94099535292fc01f724475b9f888a09"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.7/fixctl-linux-amd64-0.0.7"
        sha256 "e3e7aefc057f860123b09c36fbfe14c86c08c049179bf178a3f759a1e0dc1d48"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.7/fixctl-linux-arm64-0.0.7"
        sha256 "acb3d0bab0432d8dfcab66af00f3b04e5d6bcf13ebea90562bd7ffdb0562f723"
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
