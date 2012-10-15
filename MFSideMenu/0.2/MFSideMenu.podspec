Pod::Spec.new do |s|
  s.name     = 'MFSideMenu'
  s.version  = '0.2'
  s.license  = 'BSD'
  s.summary  = 'Facebook-like side menu for iOS.'
  s.homepage = 'https://github.com/mikefrederick/MFSideMenu'
  s.author   = { 'mikefrederick' => 'mike@viamike.com' }
  s.source   = { :git => 'https://github.com/mikefrederick/MFSideMenu.git', :tag => '0.2' }
  s.platform = :ios
  s.source_files = 'MFSideMenuDemo/MFSideMenu/*.{h,m}'
  s.resources = 'MFSideMenuDemo/MFSideMenu/*.png'
  s.frameworks   = ['QuartzCore']
end
