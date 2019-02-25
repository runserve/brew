class Runserve < Formula
  desc 'NodeJS Docker Development Environment'
  homepage 'https://runserve.io'
  version '0.0.3'
  url 'https://github.com/runserve/runserve/archive/v0.0.3.tar.gz'
  sha256 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'
	def install
		bin.install 'runserve'
	end
end
