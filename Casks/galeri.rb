cask "galeri" do
  version "0.0.27"
  sha256 "5d3959d67ef00e1706d715f0f1ca19e2146b00b7f8a8a0fa6b9129301c2cdb7c"

  # github.com/michealparks/galeri-www was verified as official when first introduced to the cask
  url "https://github.com/michealparks/galeri-www/releases/download/v#{version}/Galeri-v#{version}-darwin.zip"
  appcast "https://github.com/michealparks/galeri-www/releases.atom"
  name "Galeri"
  desc "Background artwork streaming service"
  homepage "https://www.galeri.io/"

  app "Galeri.app"

  zap trash: "~/Library/Application Support/Galeri"
end
