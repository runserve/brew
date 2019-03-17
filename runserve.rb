class Runserve < Formula
  desc 'NodeJS Docker Development Environment'
  homepage 'https://runserve.io'
  version '0.0.15'
  url 'https://github.com/runserve/runserve/archive/v0.0.15.tar.gz'
  sha256 '5aa8eed5353138a9f4d18ff3048a96ca0cd84356e1b60721839eaeca420905f9'
	def install
		bin.install 'runserve'
	end
end
