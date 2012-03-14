require 'formula'

class Hlink < Formula
  home "http://github.com/mxcl/hlink"
  url "http://github.com/mxcl/hlink/downloads/hlink-0.1.tgz"
  md5 "fjkhsdf"

  def install
    system "make"
    bin.install "hlink"
  end
end
