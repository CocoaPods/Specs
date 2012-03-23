Pod::Spec.new do |s|
  s.name     = 'DCTTextFieldValidator'
  s.version  = '1.0'
  s.license  = 'BSD'
  s.summary  = 'Validates an array of UITextFields before allowing an action to take place.'
  s.homepage = 'https://github.com/danielctull/DCTTextFieldValidator'
  s.author   = { 'Daniel Tull' => 'dt@danieltull.co.uk' }
  s.source   = { :git => 'https://github.com/danielctull/DCTTextFieldValidator.git', :tag => '1.0' }
  s.description = 'DCTTextFieldValidator takes an array of UITextFields and switches the return key on the keyboard if the text fields are valid.'
  s.source_files = 'DCTTextFieldValidator.h', 'DCTTextFieldValidator.m'
  s.requires_arc = true
end
