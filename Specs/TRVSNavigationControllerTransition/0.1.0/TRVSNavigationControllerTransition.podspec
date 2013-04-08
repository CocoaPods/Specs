Pod::Spec.new do |s|
  s.name         = "TRVSNavigationControllerTransition"
  s.version      = "0.1.0"
  s.summary      = "Push/Pop transition for entire UINavigationController views."
  s.homepage     = "https://github.com/travisjeffery/TRVSNavigationControllerTransition"

  s.license      = { :type => 'MIT', :file => 'LICENSE'}

  s.author       = { "Travis Jeffery" => "travisjeffery@gmail.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/travisjeffery/TRVSNavigationControllerTransition.git", :tag => "0.1.0" }
  s.source_files = 'UINavigationController+TRVSNavigationControllerTransition*.{h,m}'

  s.framework  = 'QuartzCore'

  s.requires_arc = true
end
