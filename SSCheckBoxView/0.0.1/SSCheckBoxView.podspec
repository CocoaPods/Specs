Pod::Spec.new do |s|
  s.name     = 'SSCheckBoxView'
  s.version  = '0.0.1'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'SSCheckBoxView is a check box UI control for iOS apps.'
  s.homepage = 'http://www.ardalahmet.com/2011/12/07/sscheckboxview-a-check-box-ui-control-for-ios-apps/'
  s.author   = { 'Ahmet Ardal' => 'ardalahmet@gmail.com' }
  s.platform = :ios

  s.source   = { :git => 'https://github.com/ardalahmet/SSCheckBoxView.git', :tag => 'v0.0.1' }

  s.source_files = 'SSCheckBoxView/SSCheckBoxView', 'SSCheckBoxView/SSCheckBoxView/Helpers'
  s.resources = "SSCheckBoxView/SSCheckBoxView/Graphics/*.png"

end
