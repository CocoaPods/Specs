Pod::Spec.new do |s|
  s.name         = "CREasyStyleTextStorage"
  s.version      = "0.0.1"
  s.license       = "MIT"
  s.summary      = "NSTextStore subclass for easy text styling"
  s.description  = "CREasyStyleTextStorage is a concrete NSTextStore subclass that allows for fast exact string match styling."
  s.homepage     = "https://github.com/cruffenach/CREasyStyleTextStorage"
  s.author       = "Collin Ruffenach"
  
  s.source       = { :git => 'https://github.com/cruffenach/CREasyStyleTextStorage.git', :tag => '0.0.1' }
  s.platform     = :ios, '7.0'
  s.source_files = 'CREasyStyleTextStorage'

  s.framework    = "UIKit"
  s.requires_arc = true
end
