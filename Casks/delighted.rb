cask 'delighted' do
  version '1.2'
  sha256 'c04bd111dc261c1602f02101610eae25fb5672a45aaec53125970ef36718c072'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/04/delighted12.zip'
  name 'DelightEd'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'DelightEd12/DelightEd.app'

  caveats "Additional documentation about #{token} and its usage can be found at #{staged_path}"
end
