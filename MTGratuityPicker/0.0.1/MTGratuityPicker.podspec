Pod::Spec.new do |s|
  s.name         = "MTGratuityPicker"
  s.version      = "0.0.1"
  s.summary      = "PickerView and Delegate with accessories to handle gratuity in dollar amount and percentages for a given subtotal."
  s.homepage     = "https://github.com/mteece/MTGratuityPicker"
  s.screenshots  = "https://raw.github.com/mteece/MTGratuityPicker/master/MTGratuityPicker/MTGratuityPicker/Images/mtgratuitypicker-0.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matthew Teece" => "mteece@gmail.com" }
  s.source       = { :git => "https://github.com/mteece/MTGratuityPicker.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.1'
  s.source_files = 'MTGratuityPicker/MTGratuityPicker/Classes/*.{h,m}', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
