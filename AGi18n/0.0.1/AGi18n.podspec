Pod::Spec.new do |s|
  s.name     = 'AGi18n'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = "Easily localize your iOS apps by automatically extracting texts from code and XIB files into a Localizable strings."
  s.homepage = "https://github.com/angelolloqui/AGi18n"
  s.author   = 'Angel G. Olloqui'
  s.license  = 'BSD'
  s.source   = { :git => "https://github.com/angelolloqui/AGi18n.git", :tag => '0.0.1' }
  s.source_files = 'lib/**/*.{h,m}'
  s.requires_arc = true
end
