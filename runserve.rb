class Runserve < Formula
  desc 'NodeJS Docker Development Environment'
  homepage https://runserve.io
  version 0.0.2
  url 'https://github.com/runserve/runserve/archive/v0.0.2.tar.gz'
  sha256 0712ac92d60c52aca2be411e811c3ecca44553296c8741816729e455f254fbc0
	def install
		bin.install 'runserve'
	end
end
