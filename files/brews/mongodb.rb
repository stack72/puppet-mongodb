require 'formula'

class Mongodb < Formula
  homepage 'http://www.mongodb.org/'
  url 'http://downloads.mongodb.org/src/mongodb-src-r2.4.7.tar.gz'
  sha1 'abef63992fe12e4e68a7d9de01d8d8eaa8705c9a'
  version '2.4.7-boxen1'

  skip_clean :all

  def install
    prefix.install Dir['*']
  end
end
