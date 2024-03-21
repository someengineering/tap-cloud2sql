class Fixctl < Formula
    desc "fixctl is a command line tool for searching the Fix Security graph."
    homepage "https://fix.security/"
    version "0.0.2"
    license "AGPL-3.0"
  
    if OS.mac?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.2/fixctl-macos-universal-0.0.2"
        sha256 "f0e97a036b56ef3e080228ab39ea862e0fdc5f77e2f63603b1b2802509345ff9"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.2/fixctl-linux-amd64-0.0.2"
        sha256 "039307837f2b0559ba06ff148fd267716e9597980ea835d1c4412e5dd1cb9e9c"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://github.com/someengineering/fixctl/releases/download/0.0.2/fixctl-linux-arm64-0.0.2"
        sha256 "81d06c0c0c12a71195c84e50e5cd25a4e3f7cdb8797a61d7762744c12107300f"
    end
  
    def install
        bin.install "fixctl"
    end
  
    test do
        system "#{bin}/fixctl", "--help"
    end
end
