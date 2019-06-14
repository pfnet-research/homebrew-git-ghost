class GitGhost < Formula
  desc "Synchronize your working directory efficiently to a remote place without committing the changes."
  homepage "https://github.com/pfnet-research/git-ghost"
  url "https://github.com/pfnet-research/git-ghost/releases/download/v0.1.3/git-ghost-darwin-amd64"
  sha256 "6e57bb127c2196f34ba48f708174d9a091c9a5b55068d2467283d4573a94c9f0"
  version "0.1.3"

	bottle :unneeded

	def install
			bin.install "git-ghost-darwin-amd64"
			mv bin/"git-ghost-darwin-amd64", bin/"git-ghost"
	end
end
