class Fixctl < Formula
    desc "fixctl is a command line tool for searching the Fix Security graph."
    homepage "https://fix.security/"
    version "0.0.9"
    license "AGPL-3.0"
  
    if OS.mac?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.9/fixctl-macos-universal-0.0.9"
        sha256 "1f57e7a9b7a2329261f1293b40e6a71b1ceb57396b0329c5f733ae3893941e4f"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.9/fixctl-linux-amd64-0.0.9"
        sha256 "22a8a3efe04c01c295165749265cf6ca2d5d7a9864542841665ec1582dc36209"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.9/fixctl-linux-arm64-0.0.9"
        sha256 "bcea834b7dd7a8bd568c584c06c3d5fdeed612521f1cebb2cea0d62b9afd6f1e"
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
