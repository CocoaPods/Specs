Pod::Spec.new do |s|
  s.name     = 'AGImageChecker'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = "Light library to visually check your app images."
  s.homepage = "https://github.com/angelolloqui/AGImageChecker"
  s.author   = 'Angel G. Olloqui'
  s.license  = 'BSD'
  s.source   = { :git => "https://github.com/angelolloqui/AGImageChecker.git", :tag => '0.0.1' }
  s.source_files = 'src/**/*.{h,m}'
  s.resources = 'src/**/*.png'
  s.requires_arc = true
end
