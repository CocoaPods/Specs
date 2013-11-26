Pod::Spec.new do |s|
  s.name         = "KIFViewControllerActions"
  s.version      = "1.0.0"
  s.summary      = "Adds actions to KIF for presenting view controllers to aid in functional testing."
  s.homepage     = "https://github.com/blakewatters/KIFViewControllerActions"
  s.license      = { :type => 'Apache', :file => 'LICENSE'}
  s.author       = { "Blake Watters" => "blakewatters@gmail.com" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true
  
  s.source       = { :git => "https://github.com/blakewatters/KIFViewControllerActions.git", :tag => s.version.to_s }
  s.source_files = 'Code/*.{h,m}'

  s.dependency 'KIF', '>= 2.0.0'
end
