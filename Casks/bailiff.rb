cask "bailiff" do
  version "1.5,2020.08"
  sha256 "fa369b13964d659029007c686751ef575472af9601fe361f57d0600778a0b92b"

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/bailiff#{version.before_comma.no_dots}.zip"
  name "Bailiff"
  homepage "https://eclecticlight.co/"

  depends_on macos: ">= :el_capitan"

  app "bailiff#{version.before_comma.no_dots}/Bailiff.app"

  uninstall quit: "co.eclecticlight.Bailiff"

  zap trash: [
    "~/Library/Preferences/co.eclecticlight.Bailiff.plist",
  ]
end
