class Fixctl < Formula
    desc "fixctl is a command line tool for searching the Fix Security graph."
    homepage "https://fix.security/"
    version "0.0.6"
    license "AGPL-3.0"
  
    if OS.mac?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.6/fixctl-macos-universal-0.0.6"
        sha256 "2ab4993b03cbcc78e2c1f15e532c5204985fdfb4774b6043d5169a55c6739d2c"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.6/fixctl-linux-amd64-0.0.6"
        sha256 "1c593e3c3d12f8caaca67def6fb9cc2ebf504f7577e03bab2414bf7f010d0fd6"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.6/fixctl-linux-arm64-0.0.6"
        sha256 "e66c59738fc1c0d8dc148e19e5ed632ad70aa235246621ed298c24c60ec0abd6"
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
