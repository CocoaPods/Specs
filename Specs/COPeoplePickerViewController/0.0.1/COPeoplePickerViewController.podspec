Pod::Spec.new do |s|
  s.name     = 'COPeoplePickerViewController'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Tokenized People Picker. Re-implementation of the email address picker of iCal (work in progress).'
  s.homepage = 'https://github.com/eaigner/COPeoplePickerViewController'
  s.author   = { 'Erik Aigner' => 'erik@chocomoko.com' }
  s.source   = { :git => 'https://github.com/eaigner/COPeoplePickerViewController.git', :commit => '088d124f33549e2955a437b8742108388d1592e7' }

  s.source_files = 'COPeoplePickerViewController/COPeoplePickerViewController.*'
  s.frameworks   = 'AddressBook', 'AddressBookUI', 'QuartzCore'
  s.requires_arc = true
end
