class Gputop < Formula
  desc "htop-like GPU monitor for Apple Silicon (Metal)"
  homepage "https://github.com/YOURNAME/gputop"
  url "https://github.com/YOURNAME/gputop/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "REPLACE_ME"

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

