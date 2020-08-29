cask "archichect" do
  version "2.3,2020.06"
  sha256 "1562a04549db10bc57f5c736a79c4ffcb361728dc98d97e31220d9c78909f8b8"

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/archichect#{version.before_comma.no_dots}.zip"
  name "ArchiChect"
  homepage "https://eclecticlight.co/32-bitcheck-archichect/"

  depends_on macos: ">= :sierra"

  app "archichect#{version.before_comma.no_dots}/ArchiChect.app"

  zap trash: [
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/co.eclecticlight.archichect.sfl2",
    "~/Library/Preferences/co.eclecticlight.ArchiChect.plist",
    "~/Library/Saved Application State/co.eclecticlight.ArchiChect.savedState",
  ]

  caveats "Additional documentation about #{token} and its usage can be found at #{staged_path}"
end
