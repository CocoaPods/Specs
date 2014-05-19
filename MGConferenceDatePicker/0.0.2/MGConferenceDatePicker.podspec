Pod::Spec.new do |s|
  s.name         = 'MGConferenceDatePicker'
  s.version      = '0.0.2'
  s.summary      = 'MGConferenceDatePicker is an object wich extend a UIView furnishing a very nice type of data picker.'
  s.homepage     = 'https://github.com/matteogobbi/MGConferenceDatePicker'
  s.license      = { :type => 'MIT',
                     :file => 'LICENSE' }
  s.author       = { 'Matteo Gobbi' => 'job@matteogobbi.com' }
  s.source       = { :git => 'https://github.com/matteogobbi/MGConferenceDatePicker.git',
                     :tag => '0.0.2' }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes', 'MGConferenceDatePicker/MGConferenceDatePicker/*'
  s.frameworks   = 'CoreGraphics', 'UIKit'
  s.requires_arc = true
end