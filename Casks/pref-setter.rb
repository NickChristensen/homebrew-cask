cask "pref-setter" do
  version "2.0"
  sha256 :no_check

  url "http://www.nightproductions.net/downloads/prefsetter.zip"
  appcast "http://www.nightproductions.net/feeds/prefsetter.xml"
  name "Pref Setter"
  homepage "http://www.nightproductions.net/prefsetter.html"

  depends_on macos: "<= :mojave"

  app "Pref Setter/Pref Setter.app"
end
