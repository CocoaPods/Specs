Pod::Spec.new do |s|
  s.name             = "EHNavControllerShouldPopItem"
  s.version          = "0.1.0"
  s.summary          = "UINavigationController category to allow the UIViewController to determine if it should be popped off the stack."
  s.homepage         = "https://github.com/ehuynh/EHNavControllerShouldPopItem"
  s.license          = 'MIT'
  s.author           = { "Edward Huynh" => "edward@edwardhuynh.com" }
  s.source           = { :git => "https://github.com/ehuynh/EHNavControllerShouldPopItem.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/edwardhuynh'
  s.platform         = :ios, '5.0'
  s.requires_arc     = true
  s.source_files     = 'Classes'
end
