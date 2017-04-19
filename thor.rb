class Thor < Formula
  desc "thor is docker deploy tool for ecs."
  homepage ""
  url "https://github.com/jobtalk/thor/releases/download/v0.1.6/thor-darwin-amd64"
  sha256 "32d8288c81e8947515ae7d40f82bee47d82ddeb40fb25771eb6e94d3f99d1085"


  def install
    system "mv thor-darwin-amd64 thor"
    bin.install "thor"
  end

end
