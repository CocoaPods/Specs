Pod::Spec.new do |s|
  s.name = 'BPKit'
  s.version = '0.0.1'
  s.summary = 'A library of useful boilerplate actions used in conjunctions with NSBoilerplate.'
  s.homepage = "https://github.com/NSBoilerplate/BPKit"
  s.author = { 'Jeffrey Sambells' => 'bpkit@nsboilerplate.com' }
  s.license = 'MIT'
  s.source = { 
    :git => 'https://github.com/NSBoilerplate/BPKit.git', 
    :tag => s.version.to_s
  }
  s.source_files = 'Classes/ios/*.{h,m}'
  s.platform     = :ios, '5.0'
  s.frameworks = 'UIKit', 'Foundation'
end