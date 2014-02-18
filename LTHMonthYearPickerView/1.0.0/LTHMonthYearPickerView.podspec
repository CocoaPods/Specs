Pod::Spec.new do |s|
  s.name         = "LTHMonthYearPickerView"
  s.version      = "1.0.0"
  s.summary      = "Simple to use month & year picker view"
  s.homepage     = "https://github.com/rolandleth/LTHMonthYearPickerView"
  s.screenshots  = 
      "http://rolandleth.com/assets/monthyearpickerview/Screenshot.png", 

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Roland Leth" => "roland@rolandleth.com" }
  s.platform     = :ios, '6.0'
  s.source       = { 
    :git => "https://github.com/rolandleth/LTHMonthYearPickerView.git", 
    :tag => "1.0.0" 
  }
  s.source_files  = 'LTHMonthYearPickerView', 'LTHMonthYearPickerView/*.{h,m}'
  s.requires_arc = true
end
