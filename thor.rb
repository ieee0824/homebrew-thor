class Thor < Formula
  desc "thor is docker deploy tool for ecs."
  homepage ""
  url "https://github.com/jobtalk/thor/releases/download/v0.1.6/thor-darwin-amd64"
  sha256 "4f6dcaba5ed50af4c113db2cc50acb2dd390a7feccf89bd4aa165d3193137129"


  def install
    system "mv thor-darwin-amd64 thor"
    bin.install "thor"
  end

end
