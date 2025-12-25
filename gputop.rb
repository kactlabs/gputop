class Gputop < Formula
  desc "htop-like GPU monitor for Apple Silicon (Metal)"
  homepage "https://github.com/kactlabs/gputop"
  url "https://codeload.github.com/kactlabs/gputop/tar.gz/refs/tags/v0.1.0"
  sha256 "4af79b7bedf5514a8f5060a782a2b9e513b80a850c82a1b00225e0ded1324dff"
  license "MIT"

  def install
    bin.install "gputop"
  end

  def caveats
    <<~EOS
      gputop uses powermetrics and requires sudo.

      Run it as:
        sudo gputop
    EOS
  end
end