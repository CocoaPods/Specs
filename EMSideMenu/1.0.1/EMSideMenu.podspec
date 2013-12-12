Pod::Spec.new do |s|
  s.name         = 'EMSideMenu'
  s.version      = '1.0.1'
  s.license      = 'MIT'
  s.summary      = 'Customizable side menu for iOS'
  s.homepage     = 'https://github.com/elliott-minns/EMSideMenu'
  s.platform     = :ios
  s.author = {
    'Elliott Minns' => 'elliott.minns@me.com'
  }
  s.source = {
    :git => 'https://github.com/elliott-minns/EMSideMenu.git',
    :tag => '1.0.1'
  }
  s.source_files = 'EMSideMenu/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore', 'UIKit'
end
