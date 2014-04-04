Pod::Spec.new do |s|
  s.name          = "MTGenericSemimodalSegue"
  s.version       = "0.0.1"
  s.summary       = "A basic framework on which to build block-driven semimodal segues that play well with view controller containment"
  s.homepage      = "https://github.com/mtrudel/MTGenericSemimodalSegue"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Mat Trudel" => "mat@geeky.net" }
  s.platform      = :ios, '6.0'
  s.source        = { :git => "https://github.com/mtrudel/MTGenericSemimodalSegue.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.framework     = 'QuartzCore'
  s.requires_arc  = true
end
