cask 'lockrattler' do
  version "4.26,2020.07"
  sha256 "523d1de0ad778d5990f4bfab78f81cf1619610fc697a90f7fc6673a034ed0ba8"

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/lockrattler#{version.before_comma.no_dots}.zip"
  name "Lock Rattler"
  homepage "https://eclecticlight.co/"

  depends_on macos: ">= :el_capitan"

  app "lockrattler#{version.before_comma.major}#{version.before_comma.minor}/LockRattler.app"

  zap trash: [
    "~/Library/Caches/co.eclecticlight.LockRattler",
    "~/Library/Preferences/co.eclecticlight.LockRattler.plist",
    "~/Library/Saved Application State/co.eclecticlight.LockRattler.savedState",
  ]
end
