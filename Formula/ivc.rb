class Ivc < Formula
  desc "interview cli utility written in Rust"
  homepage "https://github.com/Nozomi-Hijikata/ivc"
  url "https://github.com/Nozomi-Hijikata/ivc/releases/download/0.1.0/ivc-0.1.0-arm.tar.gz"
  sha256 "fcd7850385c45c2040b7be3255ab8432cf40201a50d9cbd51a4c851b0a0564ab"
  version "0.1.0"

  def install
    bin.install "ivc"
  end
end
