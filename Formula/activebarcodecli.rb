class Activebarcodecli < Formula
  desc "A non-interactive barcode image creator"
  homepage "https://github.com/larsschenk/ActiveBarcodeCLI"


  url "https://github.com/larsschenk/ActiveBarcodeCLI/archive/v0.0.1.zip", :using => :curl
  sha256 "2aba1ef633518f4b05456205e21cc0e9ed8c29a88397ba0be2ea5c10fd69f8d0"

  def install
    bin.install "ActiveBarcodeCLI"
  end
end
