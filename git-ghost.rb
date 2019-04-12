class GitGhost < Formula
  desc "Synchronize your working directory efficiently to a remote place without committing the changes."
  homepage "https://github.com/pfnet-research/git-ghost"
  url "https://github.com/pfnet-research/git-ghost/releases/download/release-test/git-ghost-darwin-amd64"
  sha256 "990973e9b1df67010b4dca7f9b8c0ce0eedff6636ef975d57abe46f760bb2ab8"
  version "release-test"

	bottle :unneeded

	def install
			bin.install "git-ghost-darwin-amd64"
			mv bin/"git-ghost-darwin-amd64", bin/"git-ghost"
	end
end
