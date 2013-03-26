Pod::Spec.new do |s|
  s.name         = "UIBubbleTableView"
  s.version      = "0.2"
  s.summary      = "Cocoa UI component for chat bubbles with avatars and images support."
  s.homepage     = "http://alexbarinov.github.com/UIBubbleTableView/"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Alex Barinov" => "github@alex.barinov.name" }
  s.source       = { :git => "https://github.com/AlexBarinov/UIBubbleTableView.git", :tag => "0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'src/**/*.{h,m}'
  s.resources = "images/*.png"
end
