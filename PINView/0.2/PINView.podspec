Pod::Spec.new do |s|
  s.name     = 'PINView'
  s.version  = '0.2'
  s.license  = 'MIT'
  s.summary  = 'Gives you a drop-in PIN code entry screen that looks like the entry screen seen in Settings.app.'
  s.homepage = 'https://github.com/guicocoa/pinview'
  s.author   = { 'Caleb Davenport' => 'caleb@guicocoa.com' }
  s.source   = { :git => 'https://github.com/guicocoa/pinview.git', :tag => '0.2' }
  s.platform = :ios
  s.source_files = 'pinview'
  s.resources = "pinview/*.{png,xib}"
  s.clean_paths = "Classes", "*.{plist,pch,md,m,xcodeproj}", "SampleApp"
  s.frameworks = "AudioToolbox"
end
