Pod::Spec.new do |s|
  s.platform     = :ios, '6.0'
  s.name         = 'ARKippsterActivity'
  s.version      = '1.0.1'
  s.summary      = 'Kippster UIActivity subclass to easily post to Kippt.'
  s.homepage     = 'https://github.com/alextrob/ARKippsterActivity'
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { 'Alex Robinson' => 'contact@alextrob.net' }
  s.source       = { :git => 'https://github.com/alextrob/ARKippsterActivity.git', :tag => s.version.to_s }
  s.source_files = 'ARKippsterActivity/*.{h,m}'
  s.resources    = 'ARKippsterActivity/*.png'
  s.requires_arc = true
end
