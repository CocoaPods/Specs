Pod::Spec.new do |s|
  s.name         = "UITextSubClass"
  s.version      = "0.0.3"
  s.summary      = "UITextField/UITextView SubClass library."
  s.homepage     = "https://github.com/azu/UITextSubClass"
  s.screenshots  = "http://f.cl.ly/items/2O0W2X3e1j3z1a2h3Y0J/UITextWithDatepicker.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "azu" => "info@efcl.info" }
  s.platform     = :ios, '5.0'
  s.source       = {
    :git => "https://github.com/azu/UITextSubClass.git",
    :tag => s.version.to_s
  }
  s.requires_arc = true

  s.subspec 'Core' do |a|
    a.resource_bundles = { 'UITextSubClassLocalize' => ['UITextSubClass/*.lproj'] }
    a.source_files  = 'UITextSubClass/UITextSubClassHelper.{h,m}'
  end
  # UIPickerBase
  s.subspec 'UITextFieldWithPickerBase' do |a|
    a.source_files  = 'UITextSubClass/UITextFieldWithPickerBase/*.{h,m}'
  end
  s.subspec 'UITextFieldWithDatePicker' do |a|
    a.source_files = 'UITextSubClass/UITextFieldWithDatePicker/*.{h,m}'
    a.dependency 'UITextSubClass/Core'
    a.dependency 'UITextSubClass/UITextFieldWithPickerBase'
  end
  s.subspec 'UITextFieldWithPicker' do |a|
    a.source_files = 'UITextSubClass/UITextFieldWithPicker/*.{h,m}'
    a.dependency 'UITextSubClass/Core'
    a.dependency 'UITextSubClass/UITextFieldWithPickerBase'
  end

  s.subspec 'UITextFieldWithDecimalPad' do |a|
    a.source_files = 'UITextSubClass/UITextFieldWithDecimalPad/*.{h,m}'
    a.dependency 'UITextSubClass/Core'
  end
  s.subspec 'UITextFieldWithNumberPad' do |a|
    a.source_files = 'UITextSubClass/UITextFieldWithNumberPad/*.{h,m}'
    a.dependency 'UITextSubClass/Core'
  end
  s.subspec 'UITextFieldWithToolbar' do |a|
    a.source_files = 'UITextSubClass/UITextFieldWithToolbar/*.{h,m}'
    a.dependency 'UITextSubClass/Core'
  end
  s.subspec 'UITextViewWithToolbar' do |a|
    a.source_files = 'UITextSubClass/UITextViewWithToolbar/*.{h,m}'
    a.dependency 'UITextSubClass/Core'
    a.framework    = 'QuartzCore'
  end
end
