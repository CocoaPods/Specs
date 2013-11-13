Pod::Spec.new do |s|
  s.name     = 'IOSMacroFunctionHelperList'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A collection of some helpful macro functions that can be reuse for IOS development.'
  s.homepage = 'https://github.com/michaelhenry/IOSMacroFunctionHelperList'
  s.author   = { 'Michael Henry Pantaleon' => 'michaelhenry119@yahoo.com.ph' }
  s.source   = { :git => 'https://github.com/michaelhenry/IOSMacroFunctionHelperList.git',
                 :tag => '1.0' }

  s.description = 'A collection of some helpful macro functions that can be reuse for IOS development.'
  s.requires_arc = true
  s.source_files = 'IOSMacroFunctionHelperList.h'
end
