class Runserve < Formula
  desc 'NodeJS Docker Development Environment'
  homepage 'https://runserve.io'
  version '0.0.8'
  url 'https://github.com/runserve/runserve/archive/v0.0.8.tar.gz'
  sha256 '1d0702afecad018d740dc2729f2cb30a349e200b70f00a15078ce89d462a4caa'
	def install
		bin.install 'runserve'
	end
end
