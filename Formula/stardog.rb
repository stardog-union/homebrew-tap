# Copyright (c) 2010 - 2018, Stardog Union. <http://www.stardog.com>
# For more information about licensing and copyright of this software, please contact
# sales@stardog.com or visit http://stardog.com

class Stardog < Formula
  desc "Stardog enterprise data unification platform"
  homepage "https://stardog.com"
  url "https://downloads.stardog.com/stardog/stardog-latest.zip"
  version "7.3.1"
  sha256 "3e0add588b908f3790dd224fefeb5324edf854a607f099a3653e9815c91fca8a"

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