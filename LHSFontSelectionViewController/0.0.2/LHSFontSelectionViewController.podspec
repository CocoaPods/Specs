Pod::Spec.new do |s|
  s.name         = "LHSFontSelectionViewController"
  s.version      = "0.0.2"
  s.summary      = "An easy way to let users select fonts in iOS."
  s.license      = {
    :type => 'Apache 2.0',
    :file => 'LICENSE' }

  s.homepage     = "http://lionheartsw.com/"

  s.author       = { "Dan Loewenherz" => "dan@lionheartsw.com" }
  s.platform     = :ios, '7.0'
  s.source       = {
    :git => "https://github.com/lionheart/LHSFontSelectionViewController.git",
    :tag => "v#{s.version}"
  }

  s.source_files  = 'Protocols/*.h', 'Classes/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
  s.dependency 'LHSTableViewCells'
end
