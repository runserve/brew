class Runserve < Formula
  desc 'NodeJS Docker Development Environment'
  homepage 'https://runserve.io'
  version '0.0.3'
  url 'https://github.com/runserve/runserve/archive/v0.0.3.tar.gz'
  sha256 '149e586a741371fa44bb2cb3a30f1b8f65a3ecdb11f91ad23acc4045e7f34e17'
	def install
		bin.install 'runserve'
	end
end
