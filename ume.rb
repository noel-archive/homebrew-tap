# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ume < Formula
  desc "Easy, self-hostable, and flexible image and file host, made in Go using MongoDB GridFS."
  homepage "https://github.com/auguwu/ume"
  version "3.2.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/auguwu/ume/releases/download/3.2.4/ume_3.2.4_Darwin_arm64.tar.gz"
      sha256 "c5cabe320b728a58b3fc387cc7f837fe6f85f4a37bedffcc2ed8bf387ce9d0b7"

      def install
        bin.install "ume"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/auguwu/ume/releases/download/3.2.4/ume_3.2.4_Darwin_x86_64.tar.gz"
      sha256 "23c7f948a9fa75aa7b0e51cdaa3753aa54cbabc78670b1f98c69a5ed7b71fd0f"

      def install
        bin.install "ume"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/auguwu/ume/releases/download/3.2.4/ume_3.2.4_linux_x86_64.tar.gz"
      sha256 "a3bfeba037bf2c7a6c713b13589abaef00455b5022a155b44b1a3c19fd7f1966"

      def install
        bin.install "ume"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/auguwu/ume/releases/download/3.2.4/ume_3.2.4_linux_arm64.tar.gz"
      sha256 "83fb2cd446babdb7192024e4aa75657359845bc117c5079a1d566b2707de435f"

      def install
        bin.install "ume"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/auguwu/ume/releases/download/3.2.4/ume_3.2.4_linux_armv6.tar.gz"
      sha256 "f6aacd415d0350c8b443442ca0fa459140801d6bd930830c255bdcaf4260c967"

      def install
        bin.install "ume"
      end
    end
  end
end
