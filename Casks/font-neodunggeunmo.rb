cask "font-neodunggeunmo" do
  version "1.510"
  sha256 "16f5ccff456d2a4e1baec5315e263a177c2a2dbfae265a01084f6b7f9a532a44"

  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm.ttf",
      verified: "github.com/Dalgona/neodgm/"
  appcast "https://github.com/Dalgona/neodgm/releases.atom"
  name "NeoDunggeunmo"
  desc "Modern TrueType font based on an old-but-good Korean bitmap font"
  homepage "https://neodgm.dalgona.dev/"

  font "neodgm.ttf"
end
