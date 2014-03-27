Pod::Spec.new do |s|
  s.name         = "RNExternStoryboard"
  s.version      = "1.1"
  s.summary      = "Clean way to link view controllers with segues between multiple storyboards"
  
  s.description  = "Split your View Controller logic into multiple reusable Storyboards, seguing between them effortlessly with no additional code and no subclassing!"

  s.homepage     = "https://github.com/nobre84/RNExternStoryboard"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Rafael Nobre" => "nobre84@gmail.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/nobre84/RNExternStoryboard.git", :tag => s.version.to_s }

  s.source_files = 'Library/*.{h,m}'
  s.requires_arc = true

  s.dependency 'ObjcAssociatedObjectHelpers', '~> 1.2.0'
  s.dependency 'JRSwizzle', '~> 1.0'

end
