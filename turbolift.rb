# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Turbolift < Formula
  desc "Simple tool to help apply changes across many GitHub repositories simultaneously"
  homepage "https://github.com/Skyscanner/turbolift"
  version "3.0.0"
  license "Apache-2.0"

  depends_on "gh"

  on_macos do
    on_intel do
      url "https://github.com/Skyscanner/turbolift/releases/download/3.0.0/turbolift_3.0.0_Darwin_x86_64.tar.gz"
      sha256 "b9780d00d5948785a9dd522ad9f9e774883e08d2915fd1ccb219ab8d9b516437"

      def install
        bin.install "turbolift"
      end
    end
    on_arm do
      url "https://github.com/Skyscanner/turbolift/releases/download/3.0.0/turbolift_3.0.0_Darwin_arm64.tar.gz"
      sha256 "455e94bfd2c94eaf82e0793c91e0620c2357540703939d6b29a17042ca07ff7f"

      def install
        bin.install "turbolift"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Skyscanner/turbolift/releases/download/3.0.0/turbolift_3.0.0_Linux_x86_64.tar.gz"
        sha256 "1131c8a774a767679589a33d835a375b9ba44023b97ceccb293d1ce7782a1994"

        def install
          bin.install "turbolift"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Skyscanner/turbolift/releases/download/3.0.0/turbolift_3.0.0_Linux_arm64.tar.gz"
        sha256 "8334e0b2b0d2d0cc942f9e258f6472b5b853b09046b40fdfa86ad74ed11d909c"

        def install
          bin.install "turbolift"
        end
      end
    end
  end
end
