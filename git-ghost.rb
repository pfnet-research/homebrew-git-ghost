class GitGhost < Formula
  desc "Synchronize your working directory efficiently to a remote place without committing the changes."
  homepage "https://github.com/pfnet-research/git-ghost"
  url "https://github.com/pfnet-research/git-ghost/releases/download/v0.1.4/git-ghost-darwin-amd64"
  sha256 "2240cdaef660750e34830e8362dd594e5ecba9e8ad5f072bb4eea29442f172d8"
  version "0.1.4"

	bottle :unneeded

	def install
			bin.install "git-ghost-darwin-amd64"
			mv bin/"git-ghost-darwin-amd64", bin/"git-ghost"
	end
end
