cask 'woodpile' do
  version '1.0b6'
  sha256 '66196e87037d24c4fbc8d847d660a960ad7033c1cc828b182c53d825dfb7e595'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2017/12/woodpile10b6.zip'
  name 'Woodpile'
  homepage 'https://eclecticlight.co/'

  depends_on macos: [:sierra, :high_sierra]

  app 'woodpile10b6/Woodpile.app'
end
