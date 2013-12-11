Pod::Spec.new do |s|
  s.name         = "iOS-Hierarchy-Viewer"
  s.version      = "1.3"
  s.summary      = "Allows to debug user interfaces with a real time preview of the UIViews hierarchy."
  s.description  = "iOS Hierarchy Viewer allows developers to debug their user interfaces. If there are problems with layout calculations, it will catch them by giving a real time preview of the UIViews hierarchy." \
                   "Features:" \
                   "- the client is implemented in HTML/JS/CSS. Additional software is not required." \
                   "- preview of device/simulator screen. Can be scaled and/or rotated on demand." \
                   "- debug frames shows the exact UIViews frames." \
                   "- property list shows obj-c properties and their values for selected UIView."
  s.homepage     = "https://github.com/glock45/iOS-Hierarchy-Viewer"
  s.license      = { :type => 'BSD' }
  s.author       = { "Damian Kołakowski" => "krzysztof.zablocki@me.com" }
  s.source       = { :git => "https://github.com/glock45/iOS-Hierarchy-Viewer.git", :tag => "1.3" }
  s.platform     = :ios
  s.source_files = 'iOSViewHierarchy/**/*.{h,m}'
  s.exclude_files = '**/*json*'
  # s.preserve_paths = "AUTHORS.txt"
  s.dependency 'JSONKit'
end
