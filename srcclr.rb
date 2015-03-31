require "formula"

class Srcclr < Formula
  homepage "https://sourceclear.com"
  url "https://download.sourceclear.com/console/srcclr-console-0.6.1-SNAPSHOT.zip"
  sha1 "0c106974cb53d311091f71e58f5926509b69dee3"

  def install
  	bin.install_symlink Dir["#{libexec}/*"]
#    system "./configure", "--disable-debug", "--disable-dependency-tracking",
#                          "--prefix=#{prefix}"
#    system "make install"
  end
end