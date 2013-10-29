Pod::Spec.new do |s|

  s.name         = "SARAddressBookBackup"
  s.version      = '1.0.0'
  s.summary      = 'An iOS library to backup the device contacts as .vcf file'
  s.description = 'An iOS library to take Backup of the device contacts as .vcf file.'

  s.homepage     = "https://github.com/saru2020/SARAddressBookBackup"

  s.license  = { :type => 'Custom', :text => 'Copyright (C) 2010 Apple Inc. All Rights Reserved.' }

  s.platform     = :ios

s.author = {
    'Saravanan' => 'saru2020@gmail.com'
  }

s.source = {
    :git => 'https://github.com/saru2020/SARAddressBookBackup.git',
    :tag => '1.0.0'
  }

  s.source_files = 'SARAddressBookBackup/*.{h,m}'                                         # 5

end
