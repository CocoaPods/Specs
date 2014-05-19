Pod::Spec.new do |s|
  s.name         = "IAMenuController"
  s.version      = "0.2.3"
  s.summary      = "A simple slide out menu controller container."
  s.homepage     = "https://github.com/21x9/IAMenuController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Mark Adams" => "mark@thoughtbot.com" }
  s.source       = { :git => "https://github.com/21x9/IAMenuController.git", :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'IAMenuController/**/*.{h,m}'
  s.framework    = 'QuartzCore'
end
