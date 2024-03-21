class Fixctl < Formula
    desc "fixctl is a command line tool for searching the Fix Security graph."
    homepage "https://fix.security/"
    version "0.0.3"
    license "AGPL-3.0"
  
    if OS.mac?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.3/fixctl-macos-universal-0.0.3"
        sha256 "6b1547a04dd32d131d695ea6ac4dd1dd2e812c8f6f353139e835adaa392bc856"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.3/fixctl-linux-amd64-0.0.3"
        sha256 "d1b2b7ce2b103e759d458bb2b5777759d32e68defc36389575e5d2d8aaf0b3a6"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.3/fixctl-linux-arm64-0.0.3"
        sha256 "92175b46818a2f77d3c53124d24abf51e091d43a001b73ba5c727e8662772f09"
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
