Pod::Spec.new do |s|
  s.name         = "APToast"
  s.version      = "1.1"
  s.summary      = "A UIView category to provide rich toast notifications."
  s.description  = 'APToast can display one or more toast notifications queued one by one. '\
                   'Toasts can be NSString objects or custom UIView class. '\
                   'After creating toast can be manually ejected.'
  s.homepage     = "https://github.com/podkovyrin/APToast"
  s.license      = 'MIT'
  s.author       = { "Andrew Podkovyrin" => "podkovyin@gmail.com" }
  s.source       = { :git => "https://github.com/podkovyrin/APToast.git", :tag => "1.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'APToast/APToast/*.{h,m}'
  s.requires_arc = true
  s.framework    = 'QuartzCore'
end
