# Copyright (c) 2010 - 2018, Stardog Union. <http://www.stardog.com>
# For more information about licensing and copyright of this software, please contact
# sales@stardog.com or visit http://stardog.com

class Stardog < Formula
  desc "It's Stardog"
  homepage "https://stardog.com"
  url "https://downloads.stardog.com/stardog/stardog-latest.zip"
  version "7.0.1"
  sha256 "96f5632186ce5d1ef7a6625966ac997349556b87a9ca03424eae352c098befc4"

  # depends_on :java => "8"

  def install
    prefix.install Dir["*"]
    man.mkpath
    man1.install Dir["docs/man/man1"]
    man8.install Dir["docs/man/man8"]
  end
end

__END__