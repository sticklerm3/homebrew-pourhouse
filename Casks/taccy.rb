cask 'taccy' do
  version '1.0b7,2019.01'
  sha256 '3c6beef36c7230f29d8852e63bc0a7999be4829f2bcb8790dc29df961296e54c'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.dots_to_slashes}/taccy#{version.before_comma.no_dots}.zip"
  name 'Taccy'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app "taccy#{version.before_comma.no_dots}/Taccy.app"
  
  caveats "Additional documentation about #{token} and its usage can be found at #{staged_path}"
end
