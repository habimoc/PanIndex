# This file was generated by GoReleaser. DO NOT EDIT.
class PanIndex < Formula
  desc ""
  homepage ""
  version "1.1.5"
  bottle :unneeded

  if OS.mac?
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/libsgh/PanIndex/releases/download/v1.1.5/PanIndex_1.1.5_linux_amd64.tar.gz"
      sha256 "9cf2f55843d5d1520a60ee24b04de975127132d413e1d44b990588b172dd13d3"
    end
  end

  def install
  end
end
