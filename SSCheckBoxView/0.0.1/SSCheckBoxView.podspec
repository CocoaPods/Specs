Pod::Spec.new do |s|
  s.name     = 'SSCheckBoxView'
  s.version  = '0.0.1'
  s.license  = 'Apache 2.0'
  s.summary  = 'SSCheckBoxView is a check box UI control for iOS apps.'
  s.homepage = 'http://www.ardalahmet.com/2011/12/07/sscheckboxview-a-check-box-ui-control-for-ios-apps/'
  s.author   = { 'Ahmet Ardal' => 'ardalahmet@gmail.com' }

  # s.source   = { :git => 'https://github.com/ardalahmet/SSCheckBoxView.git', :tag => '0.0.1' }
  s.source   = { :git => 'https://github.com/ardalahmet/SSCheckBoxView.git', :commit => '126d86dce9758b1d93be7fa33b4ed971c09d8a1c' }

  s.source_files = 'SSCheckBoxView/SSCheckBoxView', 'SSCheckBoxView/SSCheckBoxView/Helpers'
  s.resources = "SSCheckBoxView/SSCheckBoxView/Graphics/*.png"
  s.clean_paths = 'SSCheckBoxViewDemo.xcodeproj'
end
