class Runserve < Formula
  desc 'NodeJS Docker Development Environment'
  homepage 'https://runserve.io'
  version '0.1.0'
  url 'https://github.com/runserve/runserve/archive/v0.1.0.tar.gz'
  sha256 'da2b54a95c686cce492aefcb47e1e6bc9b1451edab7db69f855312c1c0809bc8'
	def install
		bin.install 'runserve'
	end
end
