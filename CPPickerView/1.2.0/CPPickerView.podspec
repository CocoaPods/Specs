Pod::Spec.new do |s|
  s.name         = "CPPickerView"
  s.version      = "1.2.0"
  s.summary      = "A custom, configurable, horizontal version of UIPickerView built to live in a UITableViewCell."
  s.homepage     = "https://github.com/cbpowell/CPPickerView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Charles Powell" => "cbpowell@gmail.com" }
  s.source       = { :git => "https://github.com/cbpowell/CPPickerView.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'CPPickerView/*.{h,m}'
  s.resources    = 'Resources/*.png'
  s.requires_arc = true
end
