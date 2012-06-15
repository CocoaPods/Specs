Pod::Spec.new do |s|
  s.name     = 'BDToastAlert'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'A simple UIKit class for displaying non-obstructive message labels on iOS UIView '
  s.homepage = 'https://github.com/norsez/BDToastAlert'
  s.author   = { 'Norsez Orankijanan' => 'norsez@gmail.com' }
  s.source   = { :git => 'https://github.com/norsez/BDToastAlert.git', :tag => '0.0.1' }
  s.description = 'A simple UIKit class for displaying non-obstructive message labels on iOS UIView. Sometimes your app might want to display messages to user, but not needing user interaction to acknowledge those messages. BDAlertView can do that.'
  s.platform = :ios
  s.source_files = 'Classes', 'BDToastAlert/BDToastAlert/BDToastAlert'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end
