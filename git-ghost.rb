class GitGhost < Formula
  desc "Synchronize your working directory efficiently to a remote place without committing the changes."
  homepage "https://github.com/pfnet-research/git-ghost"
  url "https://github.com/pfnet-research/git-ghost/releases/download/v0.1.2/git-ghost-darwin-amd64"
  sha256 "d3a9656876b81c4d7b37fdaada3a3c834961d1c827ba6ad9fcc8f2c7f61203dd"
  version "0.1.2"

	bottle :unneeded

	def install
			bin.install "git-ghost-darwin-amd64"
			mv bin/"git-ghost-darwin-amd64", bin/"git-ghost"
	end
end
