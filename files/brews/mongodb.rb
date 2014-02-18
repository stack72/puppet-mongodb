require 'formula'

class Mongodb < Formula
  homepage 'http://www.mongodb.org/'
  url 'http://downloads.mongodb.org/src/mongodb-src-r2.4.9.tar.gz'
  sha1 '3aa495cf32769a09ee9532827391892d96337d6b'
  version '2.4.9-boxen1'

  skip_clean :all

  def install
    prefix.install Dir['*']
  end
end
