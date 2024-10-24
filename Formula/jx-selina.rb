# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../lib/custom_download_strategy"
class JxSelina < Formula
  desc ""
  homepage "git@github.com:selinafinance-devops/jx-selina"
  version "0.0.9"

  on_macos do
    on_intel do
      url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.0.9/jx-selina-darwin-amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "88391285306fc4da30245facf28d9654e5036011233eb800a237803caa9e195b"

      def install
        bin.install "jx-selina"
      end
    end
    on_arm do
      url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.0.9/jx-selina-darwin-arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "270d0808ed5b266a84bf51dd96565d72b2fede718d1ab72d61f88e88f1c5b57b"

      def install
        bin.install "jx-selina"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.0.9/jx-selina-linux-amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "0d2b6bae0fdb4d7c888c6e9274b59cba03d920c785f8ead4c914a456b177e047"

        def install
          bin.install "jx-selina"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Selina-Finance/jx-selina/releases/download/v0.0.9/jx-selina-linux-arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "a125ea53bcc034a45a117375dc2608cac02b7fc025258f2ca3591dd51aa31496"

        def install
          bin.install "jx-selina"
        end
      end
    end
  end
end
