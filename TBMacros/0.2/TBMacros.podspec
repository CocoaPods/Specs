Pod::Spec.new do |s|
  s.name = 'TBMacros'
  s.version = '0.2'
  s.platform = :ios, '4.0'
  s.license = 'MIT'
  s.summary = 'A collection of Objective-C syntatic sugar'
  s.homepage = 'https://github.com/twobitlabs/TBMacros'
  s.author = { 'Two Bit Labs' => 'contact@twobitlabs.com' }
  s.source = { :git => 'https://github.com/twobitlabs/TBMacros.git', :tag => s.version.to_s }
  s.requires_arc = false
  s.source_files = 'Macros.h'
end
