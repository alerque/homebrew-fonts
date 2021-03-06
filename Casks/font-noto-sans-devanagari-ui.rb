cask "font-noto-sans-devanagari-ui" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notosansdevanagariui",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Noto Sans Devanagari UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Devanagari+UI"

  font "NotoSansDevanagariUI-Black.ttf"
  font "NotoSansDevanagariUI-Bold.ttf"
  font "NotoSansDevanagariUI-ExtraBold.ttf"
  font "NotoSansDevanagariUI-ExtraLight.ttf"
  font "NotoSansDevanagariUI-Light.ttf"
  font "NotoSansDevanagariUI-Medium.ttf"
  font "NotoSansDevanagariUI-Regular.ttf"
  font "NotoSansDevanagariUI-SemiBold.ttf"
  font "NotoSansDevanagariUI-Thin.ttf"
end
