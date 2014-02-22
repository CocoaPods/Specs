Pod::Spec.new do |s|

  s.name         = "KDropDownMultipleSelection"
  s.version      = "1.0"
  s.summary      = "Single or multiple selection in dropdownlist"

  s.homepage     = "https://github.com/kiran5232/KDropDownMultipleSelection"

  s.license      = { :type =>"MIT", :file => "README.md" }

  s.author       = "kiran5232"

  s.source       = { :git => "https://github.com/kiran5232/KDropDownMultipleSelection.git", :tag => "1.0" }

  s.source_files = "KDropDownMultipleSelection", "KDropDownMultipleSelection/**/*.{h,m}"
  s.platform     = "ios", "6.0"
  s.framework    = "UIKit"

end