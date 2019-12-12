class GitGhost < Formula
  desc "Synchronize your working directory efficiently to a remote place without committing the changes."
  homepage "https://github.com/pfnet-research/git-ghost"
  url "https://github.com/pfnet-research/git-ghost/releases/download/v0.1.4/git-ghost-darwin-amd64"
  sha256 "15885819fb254b0ac5cca4e8b12f22f2a7e69e566368908990bfde37254d080e"
  version "0.1.4"

	bottle :unneeded

	def install
			bin.install "git-ghost-darwin-amd64"
			mv bin/"git-ghost-darwin-amd64", bin/"git-ghost"
	end
end
