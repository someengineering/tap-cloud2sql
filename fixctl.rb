class Fixctl < Formula
    desc "fixctl is a command line tool for searching the Fix Security graph."
    homepage "https://fix.security/"
    version "0.0.5"
    license "AGPL-3.0"
  
    if OS.mac?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.5/fixctl-macos-universal-0.0.5"
        sha256 "6c21aed8258bae116f4f77599185c697175e92f965d49da9911dd857cae78d63"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.5/fixctl-linux-amd64-0.0.5"
        sha256 "7eff2a119e7a6caeb97f8924193ef08dca1a1b4503dd3b774f3b660cb33a9679"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.5/fixctl-linux-arm64-0.0.5"
        sha256 "81215b17a6d9c6c79bb6ddef4c6ed4d991653c08d89f9a3620cd31ab748f36e5"
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
