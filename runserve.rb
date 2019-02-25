class Runserve < Formula
  desc 'NodeJS Docker Development Environment'
  homepage 'https://runserve.io'
  version '0.0.4'
  url 'https://github.com/runserve/runserve/archive/v0.0.4.tar.gz'
  sha256 '09581534ca5e5ddc06590f08a61afbd8deef49af2aa8a73c4c1cd0420818c2d2'
	def install
		bin.install 'runserve'
	end
end
