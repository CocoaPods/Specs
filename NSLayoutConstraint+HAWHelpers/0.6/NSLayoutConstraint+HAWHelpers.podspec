Pod::Spec.new do |s|
  s.name         = "NSLayoutConstraint+HAWHelpers"
  s.platform     = :ios
  s.version      = "0.6"
  s.summary      = "NSLayoutConstraint category that adds clearly-named convenience methods for some commonly-used constraints."
  s.homepage     = "https://github.com/howaboutwe/NSLayoutConstraint-HAWHelpers.git"
  s.license      = { :type => "Apache License 2.0", :text => "Apache License 2.0" }
  s.author       = { "HowAboutWe.com" => "dev+ios@howaboutwe.com" }
  s.source       = { :git => "https://github.com/howaboutwe/NSLayoutConstraint-HAWHelpers.git", :tag => "0.6" }
  s.ios.deployment_target = "6.0"
  s.source_files = "*.{h,m}"
  s.requires_arc = true
end
