Pod::Spec.new do |s|
  s.name         = "CDSTextFieldPicker"
  s.version      = "1.0.0"
  s.summary      = "A UIPickerView replacement for the keyboard in a UITextField with toolbar"
  s.description  = "A custom UITextField that implements a UIPicker as its keyboard and allows for simple interaction."                
  s.homepage     = "https://github.com/centerdialstudio/CDSTextFieldPicker"
  s.license      = "MIT"
  s.author             = { "Center Dial Studio" => "Chris Anderson" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/centerdialstudio/CDSTextFieldPicker.git", :tag => "1.0.0" }
  s.source_files  = "CDSTextFieldPicker/*.{h,m}"
  s.requires_arc = true
end
