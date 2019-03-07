class Runserve < Formula
  desc 'NodeJS Docker Development Environment'
  homepage 'https://runserve.io'
  version '0.0.9'
  url 'https://github.com/runserve/runserve/archive/v0.0.9.tar.gz'
  sha256 'f12f76e06998f2307cd71ddbd1d14c3ea2d95bb5b26ff6491d538e9b56ddd4f9'
	def install
		bin.install 'runserve'
	end
end
