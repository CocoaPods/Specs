Pod::Spec.new do |s|
  s.name         = "HKRadialMenu"
  s.version      = "1.1.0"
  s.summary      = "A menu and a button with an interactive central view that expands other peripherical interactive views."
  s.homepage     = 'https://github.com/Harmek/HKRadialMenu'
  s.screenshots  = ['https://github.com/Harmek/HKRadialMenu/raw/master/Screenshot.png', 'https://github.com/Harmek/HKRadialMenu/raw/master/Screenshot2.png']
  s.author       = { 'Panos Baroudjian' => 'baroudjian.panos@gmail.com' }
  s.license      = 'MIT'
  s.source       = { :git => 'https://github.com/Harmek/HKRadialMenu.git', :tag => '1.1.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'HKRadialMenu/HKRadialMenu{View,ViewController,ItemView,Button,}.{h,m}', 'HKRadialMenu/HKRadialGestureRecognizer.{h,m}', 'HKRadialMenu/UIView+Resizing.{h,m}'
  s.requires_arc = true
end
