class Sp < Formula
  desc "A daily scratchpad for quick notes and todos"
  homepage "https://github.com/pders01/sp"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pders01/sp/releases/download/v0.1.0/sp_0.1.0_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER_SHA256_ARM64"
    else
      url "https://github.com/pders01/sp/releases/download/v0.1.0/sp_0.1.0_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER_SHA256_AMD64"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      url "https://github.com/pders01/sp/releases/download/v0.1.0/sp_0.1.0_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER_SHA256_LINUX_ARM64"
    else
      url "https://github.com/pders01/sp/releases/download/v0.1.0/sp_0.1.0_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER_SHA256_LINUX_AMD64"
    end
  end

  def install
    bin.install "sp"
  end

  test do
    system "#{bin}/sp", "--help"
  end
end