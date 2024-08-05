# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Turbolift < Formula
  desc "Simple tool to help apply changes across many GitHub repositories simultaneously"
  homepage "https://github.com/Skyscanner/turbolift"
  version "3.1.0"
  license "Apache-2.0"

  depends_on "gh"

  on_macos do
    on_intel do
      url "https://github.com/Skyscanner/turbolift/releases/download/3.1.0/turbolift_3.1.0_Darwin_x86_64.tar.gz"
      sha256 "0d19e41751a3a66efb24d21c6cfeebe607b4504eb3558b920791e7c10420c5f4"

      def install
        bin.install "turbolift"
      end
    end
    on_arm do
      url "https://github.com/Skyscanner/turbolift/releases/download/3.1.0/turbolift_3.1.0_Darwin_arm64.tar.gz"
      sha256 "fa58f3a11beb6dc7b07533e1e20fb72ce7ace12c9e2eb02a2e3f0f5348ddc341"

      def install
        bin.install "turbolift"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Skyscanner/turbolift/releases/download/3.1.0/turbolift_3.1.0_Linux_x86_64.tar.gz"
        sha256 "1360ee597f4d3c72d9102a05973bd9286ce3e819049a8626089ac1b664931d40"

        def install
          bin.install "turbolift"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Skyscanner/turbolift/releases/download/3.1.0/turbolift_3.1.0_Linux_arm64.tar.gz"
        sha256 "1c54f04c66789dea036b0eb91925ab5b9fd082be062990c1d344538847493b43"

        def install
          bin.install "turbolift"
        end
      end
    end
  end
end
