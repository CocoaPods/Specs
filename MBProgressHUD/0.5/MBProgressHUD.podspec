Pod::Spec.new do |s|
  s.name     = 'MBProgressHUD'
  s.version  = '0.5'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'An iOS activity indicator view.'
  s.homepage = 'https://github.com/matej/MBProgressHUD'
  s.author   = { 'Matej Bukovinski' => 'matej@bukovinski.com',
                 'Jonathan George'  => 'jonathan@jdg.net' }

  s.source   = { :git => 'https://github.com/jdg/MBProgressHUD.git', :tag => '0.5' }

  s.description  = 'MBProgressHUD is an iOS drop-in class that displays a translucent HUD with a ' \
                   'progress indicator and some optional labels while work is being done in a ' \
                   'background thread. The HUD is meant as a replacement for the undocumented, ' \
                   'private UIKit UIProgressHUD with some additional features.'

  s.source_files = '*.{h,m}'
  s.clean_paths  = ".gitattributes", ".gitignore", "Demo", "MBProgressHUD.xcodeproj", "MBProgressHUD.xcworkspace"
  s.framework    = "CoreGraphics"
end
