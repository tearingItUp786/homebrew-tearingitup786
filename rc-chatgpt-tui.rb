# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RcChatgptTui < Formula
  desc ""
  homepage "https://github.com/tearingItUp786/chatgpt-tui"
  version "0.5.2-rc1"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tearingItUp786/chatgpt-tui/releases/download/v0.5.2-rc1/chatgpt-tui_0.5.2-rc1_darwin_arm64.zip"
      sha256 "3806ae4d87fd87248c9927fc5b3d16d8f5fe3072882db7c131a8200d27f90ef5"

      def install
        bin.install "bin/rc-chatgpt-tui"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tearingItUp786/chatgpt-tui/releases/download/v0.5.2-rc1/chatgpt-tui_0.5.2-rc1_darwin_amd64.zip"
      sha256 "a21ebad41c8191140dc0085a9e26852d61ca6e178778a23aa3819a69abdc9d18"

      def install
        bin.install "bin/rc-chatgpt-tui"
      end
    end
  end
end
