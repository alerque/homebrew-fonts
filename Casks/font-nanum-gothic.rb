cask "font-nanum-gothic" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/nanumgothic",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Nanum Gothic"
  homepage "https://fonts.google.com/specimen/Nanum+Gothic"

  font "NanumGothic-Bold.ttf"
  font "NanumGothic-ExtraBold.ttf"
  font "NanumGothic-Regular.ttf"
end
