Pod::Spec.new do |s|
  s.name                    = "Annex"
  s.version                 = "2.0"
  s.summary                 = "A small collection of categories and classes to make Objective-C more comfortable."
  s.homepage                = "http://github.com/wess/Annex"
  s.license                 = "MIT"
  s.author                  = {"Wess Cope" => "wcope@me.com"}
  s.ios.deployment_target   = "7.0"
  s.source                  = {:git => "https://github.com/wess/Annex.git", :tag => "2.0"}
  s.source_files            = "Annex/*.{h,m}"
  s.requires_arc            = true
  s.frameworks              = "Foundation", "UIKit", "QuartzCore", "Security", "Accelerate"
end
