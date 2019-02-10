cask 'deeptools' do
  version '1.2'
  sha256 '6215ef49b3f32e526d0fd0fde366a9ce0763e5d4da07b1d27b18a9d1b2c07009'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/12/deeptools12.zip'
  name 'DeepTools'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= 10.11'

  app 'deeptools12/DeepUnarchive.app'
  app 'deeptools12/DeepArchive.app'
  app 'deeptools12/DeepCopy.app'
end
