class Shasign < Formula
  desc "Generate checksums and GPG detached signature file for a given file"
  homepage "https://github.com/sikachu/shasign"
  head "https://github.com/sikachu/shasign.git"

  def install
    bin.install "bin/shasign"
  end
end
