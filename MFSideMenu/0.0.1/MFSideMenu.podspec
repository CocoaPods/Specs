Pod::Spec.new do |s|
  s.name     = 'MFSideMenu'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'Facebook-like side menu for iOS.'
  s.homepage = 'https://github.com/mikefrederick/MFSideMenu'
  s.author   = { 'mikefrederick' => 'mike@viamike.com' }
  s.source   = { :git => 'https://github.com/mikefrederick/MFSideMenu.git', :commit => 'c0ddb8c0dd297f299f085088e5639c1dd7986b78' }
  s.platform = :ios
  s.source_files = 'MFSideMenuDemo/MFSideMenu/*.{h,m}'
  s.resources = 'MFSideMenuDemo/MFSideMenu/*.png'
  s.frameworks   = ['QuartzCore']
end
