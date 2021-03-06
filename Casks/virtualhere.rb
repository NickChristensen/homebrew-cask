cask "virtualhere" do
  version "5.1.3"
  sha256 :no_check

  url "https://www.virtualhere.com/sites/default/files/usbclient/VirtualHere.dmg"
  name "VirtualHere"
  desc "Use USB devices remotely over a network"
  homepage "https://www.virtualhere.com/usb_client_software"

  app "VirtualHere.app"
end
