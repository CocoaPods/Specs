Pod::Spec.new do |s|
  s.name         = "InputToolbar"
  s.version      = "0.1.1"
  s.summary      = "Messages style input toolbar for iOS."
  s.homepage     = "https://github.com/brandonhamilton/inputtoolbar"
  s.license      = 'MIT'
  s.author       = { "Brandon Hamilton" => "brandon.hamilton@gmail.com" }
  s.source       = { :git => "https://github.com/brandonhamilton/inputtoolbar.git", :tag => "v#{s.version}"}
  s.platform     = :ios
  s.source_files = 'UIInputToolbarSample/Classes/UIInputToolbar'
  s.resources = "UIInputToolbarSample/Resources/*.png"
  s.requires_arc = true
end