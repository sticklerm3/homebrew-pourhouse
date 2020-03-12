cask 'dystextia' do
  version '1.6'
  sha256 '5315b35f3a4644bc39d1794c974f326a3b72f6d5f8462ac07457da1425972c70'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/2019/06/dystextia#{version.no_dots}.zip"
  name 'Dystextia'
  homepage 'https://eclecticlight.co/text-utilities-nalaprop-dystextia-and-others/'

  depends_on macos: '>= :sierra'

  app "dystextia#{version.no_dots}/Dystextia.app"
end
