Pod::Spec.new do |s|
  s.name         = "DFPickerView"
  s.version      = "0.0.1"
  s.summary      = "A simple picker view with tool bar and blocks."
<<<<<<< HEAD
  s.homepage     = "https://github.com/Duffpod/DFPickerView"

  s.license      = 'MIT'
  s.author       = { "duffpod" => "duffpod@gmail.com" }
  s.source       = { :git => "https://github.com/Duffpod/DFPickerView.git", :tag => s.version.to_s }
=======
  s.homepage     = "https://github.com/duffpod/DFPickerView"

  s.license      = 'MIT'
  s.author       = { "duffpod" => "duffpod@gmail.com" }
  s.source       = { :git => "https://github.com/duffpod/DFPickerView.git", :tag => s.version.to_s }
>>>>>>> 55b1560df628e79c7ec5beab1291449880314cc3

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end

