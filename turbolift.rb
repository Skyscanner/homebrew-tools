# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Turbolift < Formula
  desc "Simple tool to help apply changes across many GitHub repositories simultaneously"
  homepage "https://github.com/Skyscanner/turbolift"
  version "3.1.1"
  license "Apache-2.0"

  depends_on "gh"

  on_macos do
    on_intel do
      url "https://github.com/Skyscanner/turbolift/releases/download/3.1.1/turbolift_3.1.1_Darwin_x86_64.tar.gz"
      sha256 "9295c7ec07653dfaa225a690da44724c0157b71a739a2ac64f6de46060fb030b"

      def install
        bin.install "turbolift"
      end
    end
    on_arm do
      url "https://github.com/Skyscanner/turbolift/releases/download/3.1.1/turbolift_3.1.1_Darwin_arm64.tar.gz"
      sha256 "d7beb15377062219d6a340480f6b4b5286499b6fe12b6fc444be229de51a2cb4"

      def install
        bin.install "turbolift"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Skyscanner/turbolift/releases/download/3.1.1/turbolift_3.1.1_Linux_x86_64.tar.gz"
        sha256 "78e2d4b444324cf2c7a25c4f5db4bdf9060501c3ffa2ab2ad80b3e309fc29b64"

        def install
          bin.install "turbolift"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Skyscanner/turbolift/releases/download/3.1.1/turbolift_3.1.1_Linux_arm64.tar.gz"
        sha256 "84d4b8d0a28169aedce7bc6489199f4194cd2d0e0a8a561520741c1afda1f61e"

        def install
          bin.install "turbolift"
        end
      end
    end
  end
end
