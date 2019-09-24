# Copyright (c) 2010 - 2018, Stardog Union. <http://www.stardog.com>
# For more information about licensing and copyright of this software, please contact
# sales@stardog.com or visit http://stardog.com

class Stardog < Formula
  desc "Stardog enterprise data unification platform"
  homepage "https://stardog.com"
  url "https://downloads.stardog.com/stardog/stardog-latest.zip"
  version "7.0.2-SNAPSHOT-20190924"
  sha256 "d27c9c259b8b055fe514d68a79acbbc13f9996962d149f41a68d8117fa1867f4"

  # depends_on :java => "8"

  def install
    man.mkpath
    man.install Dir["docs/man/man1"]
    man.install Dir["docs/man/man8"]
    prefix.install Dir["lib"], Dir["client"], Dir["server"], Dir["helm"], Dir["docs"]
    bin.install "bin/helpers.sh", "bin/stardog", "bin/stardog-admin"

    ohai "Stardog " + version + " installed to " + prefix
  end

  def post_install
    # Remove unneeded symlink
    system "rm", "/usr/local/bin/helpers.sh"
  end
end

__END__