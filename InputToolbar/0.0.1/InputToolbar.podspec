Pod::Spec.new do |s|
  s.name         = "InputToolbar"
  s.version      = "0.0.1"
  s.summary      = "Messages style input toolbar for iOS."
  s.homepage     = "https://github.com/brandonhamilton/inputtoolbar"
  s.license      = 'MIT'
  s.author       = { "Brandon Hamilton" => "brandon.hamilton@gmail.com" }
  s.source       = { :git => "https://github.com/brandonhamilton/inputtoolbar.git", :commit => "7bc1f2797070e3316ea8175f0dd2f05ba607f551"}
  s.platform     = :ios
  s.source_files = 'UIInputToolbarSample/Classes/UIInputToolbar', 'UIInputToolbarSample/Classes/UIInputToolbar/**/*.{h,m}'
  s.resources = "UIInputToolbarSample/Resources/*.png"
end
