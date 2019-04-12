class GitGhost < Formula
  desc "Synchronize your working directory efficiently to a remote place without committing the changes."
  homepage "https://github.com/pfnet-research/git-ghost"
  url "https://github.com/pfnet-research/git-ghost/releases/download/v0.1.1/git-ghost-darwin-amd64"
  sha256 "b4e54928fc3d3a84280e3386aa41e2d728b3bac6df7d81a4e67c5544e83c71a9"
  version "0.1.1"

	bottle :unneeded

	def install
			bin.install "git-ghost-darwin-amd64"
			mv bin/"git-ghost-darwin-amd64", bin/"git-ghost"
	end
end
