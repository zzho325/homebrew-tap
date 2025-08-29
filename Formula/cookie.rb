class Cookie < Formula
  desc "Terminal-based chat client for LLMs in Rust"
  homepage "https://github.com/zzho325/cookie"
  license "MIT"

  livecheck do
    url :stable
    strategy :github_latest
  end

  on_macos do
    on_arm do
      url "https://github.com/zzho325/cookie/releases/download/v0.1.0/cookie-v0.1.0-aarch64-apple-darwin.tar.gz"
      sha256 "fa1d2ea2cbd855744f3388165826e0363993e0857e9c0c0900ff73d4c0ad29e1"
    end
  end

  def install
    bin.install "cookie"
  end

  test do
    system "true"
  end
end
