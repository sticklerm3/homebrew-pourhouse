cask 'metamer' do
  version '1.0'
  sha256 '17eb35e4aacc6de4fd32aa794cc149b1fbd14bbb06b7d2658054af0281323941'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2020/05/metamer1.zip'
  name 'Metamer'
  homepage 'https://eclecticlight.co/xattred-sandstrip-xattr-tools/'

  depends_on macos: '>= :el_capitan'

  app 'metamer1/Metamer.app'
end
