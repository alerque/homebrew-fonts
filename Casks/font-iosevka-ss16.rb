cask "font-iosevka-ss16" do
  version "5.0.1"
  sha256 "8b6febd02e42f2002abff002b11a7f916116dbe4f8b33f37150146fe56ce198d"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss16-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS16"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss16-bold.ttc"
  font "iosevka-ss16-extrabold.ttc"
  font "iosevka-ss16-extralight.ttc"
  font "iosevka-ss16-heavy.ttc"
  font "iosevka-ss16-light.ttc"
  font "iosevka-ss16-medium.ttc"
  font "iosevka-ss16-regular.ttc"
  font "iosevka-ss16-semibold.ttc"
  font "iosevka-ss16-thin.ttc"
end
