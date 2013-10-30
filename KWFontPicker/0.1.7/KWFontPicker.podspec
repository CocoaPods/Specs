Pod::Spec.new do |s|
  s.name         = "KWFontPicker"
  s.version      = "0.1.7"
  s.summary      = "Font picker UIPickerView and keyboard manager for iPhone"
  s.homepage     = "https://github.com/kawanet/KWFontPicker"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Yusuke Kawasaki" => "u-suke@kawa.net" }
  s.source       = { :git => "https://github.com/kawanet/KWFontPicker.git", :tag => "0.1.7" }
  s.platform     = :ios, '5.0'
  s.source_files = 'src'
  s.requires_arc = true
end
