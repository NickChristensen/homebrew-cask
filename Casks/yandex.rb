cask "yandex" do
  version "20.11.0.918"
  sha256 :no_check

  # yandex.net/ was verified as official when first introduced to the cask
  url "https://download.cdn.yandex.net/browser/yandex/ru/Yandex.dmg"
  name "Yandex.Browser"
  desc "Web browser"
  homepage "https://browser.yandex.ru/desktop/"

  app "Yandex.app"
end
