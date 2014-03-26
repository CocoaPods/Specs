Pod::Spec.new do |s|
  s.name          = "MTStringAttributes"
  s.version       = "0.1.0"
  s.summary       = "Makes it way easier to generate attribute dictionaries needed for NSAttributedString."
  s.homepage      = "https://github.com/mysterioustrousers/MTStringAttributes"
  s.license       = 'MIT'
  s.author        = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source        = { :git => "https://github.com/mysterioustrousers/MTStringAttributes.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source_files  = 'MTStringAttributes/*.{h,m}'
  s.requires_arc  = true
  s.dependency    'Slash', '~> 0.1'
end
