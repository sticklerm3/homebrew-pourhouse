cask 'delighted' do
  version '2.0b2'
  sha256 '14d941a249eacee14a5ac00a49214da70cd6a8b0db75fba95b59f8aec9652690'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/06/delighted20b2.zip'
  name 'DelightEd'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'DelightEd20b2/DelightEd.app'

  caveats "Additional documentation about #{token} and its usage can be found at #{staged_path}"
end
