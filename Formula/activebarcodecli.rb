class ActiveBarcodeCLI < Formula
  desc "A non-interactive barcode image creator"
  homepage "https://github.com/larsschenk/ActiveBarcodeCLI"


  url "https://github.com/larsschenk/ActiveBarcodeCLI/archive/v0.0.1.zip", :using => :curl

  def install
    bin.install "schenk/ActiveBarcodeCLI"
  end
end
