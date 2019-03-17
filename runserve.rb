class Runserve < Formula
  desc 'NodeJS Docker Development Environment'
  homepage 'https://runserve.io'
  version '0.0.16'
  url 'https://github.com/runserve/runserve/archive/v0.0.16.tar.gz'
  sha256 'a96bbb538d0a090032f5a5ab17e85985db3ffe937196b471e39c7c1b9103e5cb'
	def install
		bin.install 'runserve'
	end
end
