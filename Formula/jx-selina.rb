# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../lib/custom_download_strategy"
class JxSelina < Formula
  desc ""
  homepage "git@github.com:selinafinance-devops/jx-selina"
  version "0.2.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.2.5/jx-selina-darwin-amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "e07b490e0ace2bac54c17ae7d2017f24d54e6489ef2090102ca829184cee1853"

      def install
        bin.install "jx-selina"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.2.5/jx-selina-darwin-arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "f2eecb1f92070f52e4768f025b41808cde902004517d2b6834535c18bb9a8f51"

      def install
        bin.install "jx-selina"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.2.5/jx-selina-linux-amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "76bac33cef82d5ef7107f53a5237f69933a8d1360f121abe06f7f472204570de"

        def install
          bin.install "jx-selina"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.2.5/jx-selina-linux-arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "125e54e838423829e9a6ca6841e4b98ccdbcfd4f7f12943571f4406839285e40"

        def install
          bin.install "jx-selina"
        end
      end
    end
  end
end
