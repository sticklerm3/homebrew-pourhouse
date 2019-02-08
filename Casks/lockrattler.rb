cask "lockrattler" do
  version "4.18"
  sha256 "185f01ddc8f054b85006867a2513528196c0b4190413cf2b2c88f4f2c1031db2"

  # https://eclecticlightdotcom.files.wordpress.com/2018/12/lockrattler418.zip veified as official  when first introduced to cask
  url "https://eclecticlightdotcom.files.wordpress.com/2018/12/lockrattler418.zip"
  name "LockRattler"
  homepage "https://eclecticlight.co/2018/12/11/lockrattler-4-18-should-now-highlight-new-updates/"

  depends_on :macos => ">= :el_capitan"

  app "lockrattler418/LockRattler.app"
end
