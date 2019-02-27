class Runserve < Formula
  desc 'NodeJS Docker Development Environment'
  homepage 'https://runserve.io'
  version '0.0.7'
  url 'https://github.com/runserve/runserve/archive/v0.0.7.tar.gz'
  sha256 '364f0d183f26ca37a0eefe70e673114a58b4279817ab89bd33536270f00f312c'
	def install
		bin.install 'runserve'
	end
end
