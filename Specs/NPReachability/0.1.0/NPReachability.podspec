Pod::Spec.new do |s|
  s.name         = "NPReachability"
  s.version      = "0.1.0"
  s.platform     = :ios
  s.summary      = "Reachability without the suck."
  s.homepage     = "https://github.com/Abizern/NPReachability"
  s.license      = 'MIT'
  s.author       = { "Abizer Nasir" => "abizern@abizern.org" }
  s.source       = { :git => "https://github.com/Abizern/NPReachability.git", :tag => s.version.to_s }
  s.framework    = 'SystemConfiguration'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
