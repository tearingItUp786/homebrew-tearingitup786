# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ChatgptTui < Formula
  desc ""
  homepage "https://github.com/tearingItUp786/chatgpt-tui"
  version "0.4.0"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tearingItUp786/chatgpt-tui/releases/download/v0.4.0/chatgpt-tui_0.4.0_darwin_arm64.zip"
      sha256 "536d082c249326254a2357bb1071f2932cae00a52008c28ab228353f1d61e29f"

      def install
        bin.install "bin/chatgpt-tui"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tearingItUp786/chatgpt-tui/releases/download/v0.4.0/chatgpt-tui_0.4.0_darwin_amd64.zip"
      sha256 "d0dae411bf59f54c903f96c273becd47daf65560c7eb9c11066a34acdeb68f22"

      def install
        bin.install "bin/chatgpt-tui"
      end
    end
  end
end
