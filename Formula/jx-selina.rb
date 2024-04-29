# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../lib/custom_download_strategy"
class JxSelina < Formula
  desc ""
  homepage "git@github.com:selinafinance-devops/jx-selina"
  version "0.0.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.0.8/jx-selina-darwin-amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "29034db966886b054822cd39aca025f47a31066f01c26a14daa90d2aed74b9ad"

      def install
        bin.install "jx-selina"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.0.8/jx-selina-darwin-arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "77e94b0b0136bdcf7acd19289eb5b73a97d9e247ff3c674f27ed0dac53258dc5"

      def install
        bin.install "jx-selina"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.0.8/jx-selina-linux-amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "39c098906d121cfe866ee4fb4c4f094450f65eb4cc8d9fc3a7f3d6a0cd3002e4"

      def install
        bin.install "jx-selina"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.0.8/jx-selina-linux-arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "9b204109d3457f3f1aa68692f57cf8f0a521ce770b7ca04c761aee3ec967904a"

      def install
        bin.install "jx-selina"
      end
    end
  end
end
