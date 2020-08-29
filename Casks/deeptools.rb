cask 'deeptools' do
  version '1.3'
  sha256 'a9a1208d99972ab756469e669adbec540a5b0e76eeef30d081f0c126e1da76f3'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/08/deeptools13.zip'
  name 'DeepTools'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :el_capitan'

  app 'deeptools13/DeepUnarchive.app'
  app 'deeptools13/DeepArchive.app'
  app 'deeptools13/DeepCopy.app'
end
