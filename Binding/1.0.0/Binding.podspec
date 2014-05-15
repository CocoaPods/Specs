Pod::Spec.new do |s|
  s.name         = 'Binding'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT' }
  s.summary      = 'Lightweight bindings for iOS'
  s.homepage     = 'https://github.com/jeremytregunna/Binding'
  s.authors      = { 'Jeremy Tregunna' => 'jeremy@tregunna.ca' }
  s.source       = { :git => 'https://github.com/jeremytregunna/Binding.git', :tag => '1.0.0' }
  s.requires_arc = true
  s.source_files = "Binding/Binding.{h,m}"
end
