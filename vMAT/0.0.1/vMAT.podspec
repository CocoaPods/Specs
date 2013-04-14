Pod::Spec.new do |s|
  s.name         = "vMAT"
  s.version      = "0.0.1"
  s.summary      = "The vMAT library implements a grab-bag of mathematical functions inspired by MATLAB."
  s.homepage     = "http://kaelin.github.io/vMAT/"
  s.license      = 'BSD 2-Clause'
  s.author       = { "Kaelin Colclasure" => "kaelin@acm.org" }
  s.source       = { :git => "https://github.com/kaelin/vMAT.git", :tag => "0.0.1" }
  s.platform     = :osx, '10.8'
  s.source_files = 'vMAT', 'vMAT/**/*.{h,m}'
  s.frameworks = 'Accelerate', 'Foundation'
  s.requires_arc = true
  s.xcconfig = { 'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++0x', 'CLANG_CXX_LIBRARY' => 'libc++' }
  s.dependency 'BlocksKit', '~> 1.8.1'
  s.dependency 'eigen', '~> 3.1.2'
end
