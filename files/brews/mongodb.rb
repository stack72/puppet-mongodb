require 'formula'

class Mongodb < Formula
  homepage 'http://www.mongodb.org/'
  url 'http://downloads.mongodb.org/src/mongodb-src-r2.4.9.tar.gz'
  sha1 '04d49071102d86ac06f35ed9e4c855a677d97c68'
  version '2.4.9-boxen1'

  skip_clean :all

  def install
    prefix.install Dir['*']
  end
end
