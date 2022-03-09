# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ume < Formula
  desc "Easy, self-hostable, and flexible image and file host, made in Go using MongoDB GridFS."
  homepage "https://github.com/auguwu/ume"
  version "3.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/auguwu/ume/releases/download/3.3.0/ume_3.3.0_Darwin_x86_64.tar.gz"
      sha256 "05f5b6a3eb89a10c76984e4a045f7a783734c61922c381e853cad375796386cd"

      def install
        bin.install "ume"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/auguwu/ume/releases/download/3.3.0/ume_3.3.0_Darwin_arm64.tar.gz"
      sha256 "05d19ab9786c79702318fd8ba26634cb5aebaca60aeeb6c9a0bcfb38ae5362b1"

      def install
        bin.install "ume"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/auguwu/ume/releases/download/3.3.0/ume_3.3.0_linux_arm64.tar.gz"
      sha256 "14bff98f6fcb57de323dbf88c2ba83ee523d8703cd1e985cf2b64b5ca79131a9"

      def install
        bin.install "ume"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/auguwu/ume/releases/download/3.3.0/ume_3.3.0_linux_x86_64.tar.gz"
      sha256 "9706c3374b9266caa35fcc748412de45ec946425788b3942faa528beae832a47"

      def install
        bin.install "ume"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/auguwu/ume/releases/download/3.3.0/ume_3.3.0_linux_armv6.tar.gz"
      sha256 "acef2ab1bee4f6c86250bd756b7ada62eb2ae5728cf627a8727f8ccb306f4c0a"

      def install
        bin.install "ume"
      end
    end
  end
end
