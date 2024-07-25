class Fixctl < Formula
    desc "fixctl is a command line tool for searching the Fix Security graph."
    homepage "https://fix.security/"
    version "0.0.8"
    license "AGPL-3.0"
  
    if OS.mac?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.8/fixctl-macos-universal-0.0.8"
        sha256 "8f6d536291120239c56009c136186a917b797873cca4382290e4abf3a2a52d16"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.8/fixctl-linux-amd64-0.0.8"
        sha256 "1da16322321c8bc38fe599b88a4d57e439fcfc41dd7a3a4d78f410715eae90ac"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.8/fixctl-linux-arm64-0.0.8"
        sha256 "ef9201e0e0add887d41252de30cfaff1044b107ca71296c2bff5c9e4d64835b4"
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
