Pod::Spec.new do |s|
  s.name         = "MGImageUtilities"
  s.version      = "0.0.2"
  s.summary      = "Useful UIImage categories for iPhone/iPad developers."
  s.homepage     = "http://mattgemmell.com/2010/07/05/mgimageutilities/"
  s.license      = 'BSD'
  s.author       = { "Matt Gemmell" => "matt@mattgemmell.com" }
  s.source       = { :git => "https://github.com/mattgemmell/MGImageUtilities.git", :commit => "7b930fb4ed9891db056231b9ca5f32d7d98c2e94" }
  s.platform     = :ios
  s.source_files = 'Classes/UIImage*.{h,m}'
  s.requires_arc = false
end