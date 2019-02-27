class Runserve < Formula
  desc 'NodeJS Docker Development Environment'
  homepage 'https://runserve.io'
  version '0.0.5'
  url 'https://github.com/runserve/runserve/archive/v0.0.5.tar.gz'
  sha256 '2337c26e3f2cdf136a3158ec09f224b1a5adfeb23ea4cffedab5b83ffce4b976'
	def install
		bin.install 'runserve'
	end
end
