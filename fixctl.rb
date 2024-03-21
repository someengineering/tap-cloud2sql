class Fixctl < Formula
    desc "fixctl is a command line tool for searching the Fix Security graph."
    homepage "https://fix.security/"
    version "0.0.3"
    license "AGPL-3.0"
  
    if OS.mac?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.3/fixctl-macos-universal-0.0.3"
        sha256 "a6d17cdac681773a41cedb874614d97a1a8d792ee972cd8dfbd3b652d9762f54"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.3/fixctl-linux-amd64-0.0.3"
        sha256 "e08d46363e62f9e053a7c575b1114d7693305d38fe07f53ce072b8aeb9205f6c"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.3/fixctl-linux-arm64-0.0.3"
        sha256 "4bdccbb007e9dd53771035a1c465b2bdeb4eaf27d89f35059991229eb90ba016"
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
