require 'formula'

class Hlink < Formula
  home "http://github.com/mxcl/hlink/"
  url "#{home}/tarball/0.1"

  def install
    system "make"
    bin.install "hlink"
  end
end
