Pod::Spec.new do |s|
  s.name = 'puremvc'
  s.version = '0.0.1'
  s.homepage = 'http://puremvc.github.io'
  s.license = { :type => 'BSD', :file => 'LICENSE' }
  s.summary = 'A lightweight framework for creating applications based upon the classic Model-View-Controller design meta-pattern.'
  s.author = 'Brian Knorr'
  s.source = { :git => 'https://github.com/PureMVC/puremvc-objectivec-standard-framework.git', :commit => '23b73e2' }
  s.source_files = 'src/org/puremvc/objectivec/**/*.{h,m}'
  s.requires_arc = false
end