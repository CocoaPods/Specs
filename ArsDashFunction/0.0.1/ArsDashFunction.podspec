Pod::Spec.new do |s|
  s.name         = "ArsDashFunction"
  s.version      = "0.0.1"
  s.summary      = "A Math function functional toolbelt for Objective-C."
  s.homepage     = "https://github.com/azu/ArsDashFunction"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "azu" => "info@efcl.info" }
  s.platform     = :ios
  s.source       = {
   :git => "https://github.com/azu/ArsDashFunction.git",
   :tag => s.version.to_s
  }
  s.source_files  = 'ArsDashFunction/**/*.{h,m}'
  s.requires_arc = true
end
