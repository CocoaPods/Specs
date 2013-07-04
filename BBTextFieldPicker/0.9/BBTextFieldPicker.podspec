Pod::Spec.new do |s|
  s.name         = 'BBTextFieldPicker'
  s.version      = '0.9'
  s.summary      = 'UITextField keyboard replacement with a UIPickerView.'
  s.description  = 'A custom UITextField with a UIPicker in use for the keyboard.'
  s.homepage     = "http://github.com/billburgess"
  s.license      = { :type => 'MIT', :text => 'Copyright 2013 Bill Burgess' }
  s.author       = { 'Bill Burgess' => 'bill@simplymadeapps.com.com' }
  s.source       = { :git => 'https://github.com/billburgess/BBTextFieldPicker.git', :tag => '0.9' }
  s.ios.deployment_target = '5.0'
  s.source_files = 'BBTextFieldPicker/*.{h,m}'
  s.requires_arc = true

end
