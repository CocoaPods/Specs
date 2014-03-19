Pod::Spec.new do |s|

  s.name         = "KDropDownMultipleSelection"
  s.version      = "1.0.1"
  s.summary      = "Single or multiple selection in dropdownlist"


  s.homepage     = "https://github.com/kiran5232/KDropDownMultipleSelection"


 s.license      = { :type =>"MIT", :file => "LICENCE" }

  s.author             = { "kiran5232" => "kiran.spaceo@gmail.com" }

  s.source       = { :git => "https://github.com/kiran5232/KDropDownMultipleSelection.git", :tag => "1.0.1" }

 s.source_files  = "kDropDown/*.{h,m}"
  s.resources =  "kDropDown/*.png"
  s.platform     = "ios"
  s.platform     = "ios", "6.0"
   s.framework  = "UIKit"

end
