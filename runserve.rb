class Runserve < Formula
  desc "NodeJS Docker Development Environment"
  homepage "https://runserve.io"
  version "0.0.1"
  url "https://github.com/runserve/runserve/archive/v0.0.1.tar.gz"
  sha256 "ba8035afcd564d3b7b807f18ff334e748c306a143db9a587264ae97736a9cc12"

	def install
		bin.install "runserve"
	end

end

