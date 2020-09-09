# Copyright (c) 2010 - 2018, Stardog Union. <http://www.stardog.com>
# For more information about licensing and copyright of this software, please contact
# sales@stardog.com or visit http://stardog.com

class Stardog < Formula
  desc "Stardog enterprise data unification platform"
  homepage "https://stardog.com"
  url "https://downloads.stardog.com/stardog/stardog-latest.zip"
  version "7.4.0"
  sha256 "e2f3f886ab58433999aabc7944dec320af9e96c57a5623c51d3e8ad7bee9750c"

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