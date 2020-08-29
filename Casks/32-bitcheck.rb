cask "32-bitcheck" do
  version "1.8,2019.06"
  sha256 "ce1bb088715c4071262e3970521fd4714fa77d44352c7bcf116e1069d37eb3eb"

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/32bitcheck#{version.before_comma.no_dots}.zip"
  name "32-bitCheck"
  homepage "https://eclecticlight.co/32-bitcheck-archichect/"

  depends_on macos: ">= :el_capitan"

  app "32bitCheck#{version.before_comma.no_dots}/32-bitCheck.app"

  zap trash: [
    "~/Library/Caches/co.eclecticlight.-2-bitCheck",
    "~/Library/Preferences/co.eclecticlight.-2-bitCheck.plist",
    "~/Library/Saved Application State/co.eclecticlight.-2-bitCheck.savedState",
  ]
end
