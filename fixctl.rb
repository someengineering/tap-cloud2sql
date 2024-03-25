class Fixctl < Formula
    desc "fixctl is a command line tool for searching the Fix Security graph."
    homepage "https://fix.security/"
    version "0.0.4"
    license "AGPL-3.0"
  
    if OS.mac?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.4/fixctl-macos-universal-0.0.4"
        sha256 "6128f5349efc611c9577db42836ff132202e618956f207c93f3d282eeec2f7da"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.4/fixctl-linux-amd64-0.0.4"
        sha256 "f1969ef7fc1080a6dca92f53d24d4ca76801ea9a449b99880c5c42e1f94916d4"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.4/fixctl-linux-arm64-0.0.4"
        sha256 "9ca1d6169aeb1589256184bf07672b684c36796e1c37654db2d06d0ecd884a71"
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
