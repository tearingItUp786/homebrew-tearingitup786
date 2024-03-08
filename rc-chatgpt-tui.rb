# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RcChatgptTui < Formula
  desc ""
  homepage "https://github.com/tearingItUp786/chatgpt-tui"
  version "0.4.0-rc6"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tearingItUp786/chatgpt-tui/releases/download/v0.4.0-rc6/chatgpt-tui_0.4.0-rc6_darwin_arm64.zip"
      sha256 "323106c816e12ac716d881defa6b93841f3efc3939ea3c26de3760833f6dd9dd"

      def install
        bin.install "bin/rc-chatgpt-tui"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tearingItUp786/chatgpt-tui/releases/download/v0.4.0-rc6/chatgpt-tui_0.4.0-rc6_darwin_amd64.zip"
      sha256 "552836accea289c0a7c513c6e5fa2bd15556b93b377b438ea075a58e6c599499"

      def install
        bin.install "bin/rc-chatgpt-tui"
      end
    end
  end
end
