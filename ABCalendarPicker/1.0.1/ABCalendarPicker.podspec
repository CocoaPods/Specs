Pod::Spec.new do |s|
  s.name         = "ABCalendarPicker"
  s.version      = "1.0.1"
  s.summary      = "Fully configurable iOS calendar UI component with multiple layouts and smooth animations."
  s.homepage     = "https://github.com/k06a/ABCalendarPicker"
  s.license      = 'MIT'
  s.author       = { "Anton Bukov" => "k06aaa@gmail.com" }
  s.source       = { :git => "https://github.com/k06a/ABCalendarPicker.git", :tag => '1.0.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'ABCalendarPicker/**/*.{h,m}'
  s.resources    = 'ABCalendarPicker/**/*.{png}'
  s.requires_arc = true
end
