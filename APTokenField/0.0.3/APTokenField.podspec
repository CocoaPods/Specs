Pod::Spec.new do |s|
  s.name         = "APTokenField"
  s.version      = "0.0.3"
  s.summary      = "A simple, lightweight, yet equally powerful version of Three20's TTPickerTextField."
  s.homepage     = "https://github.com/unteleported/APTokenField"
  s.license      = {
    :type => 'New BSD',
    :text => <<-LICENSE
    Copyright 2012. Arash Payan. This library is distributed under the terms of the BSD 3-clause license ("BSD New" or "BSD Simlpified").

    While not required, I greatly encourage and appreciate any improvements that you make to this library be contributed back for the benefit of all who use APTokenField.
    LICENSE
  }

  s.authors       = { "Arash Payan" => "arash.payan@gmail.com", "Olexandr Skrypnyk" => "sxua@unteleported.com" }
  s.source       = { :git => "https://github.com/unteleported/APTokenField.git", :tag => "0.0.3" }

  s.platform     = :ios, '5.0'
  s.source_files = 'APTokenField/APTokenField.{h,m}'
  s.frameworks = 'QuartzCore', 'CoreGraphics'

  s.requires_arc = true
end