Pod::Spec.new do |s|
  s.name         = "ionicons"
  s.version      = "1.1"
  s.summary      = "ionicons-iOS allows you to easily use ionicons icons in your native-sdk iOS projects."
  s.homepage     = "https://github.com/TapTemplate/ionicons-iOS"
  s.license      = { :type => 'MIT', :file => 'ionicons/LICENSE' }
  s.author       = { "David Sweetman" => "david@davidsweetman.com" }
  s.source       = { :git => "https://github.com/TapTemplate/ionicons-iOS.git", :tag => "1.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ionicons/**/*.{h,m}'
  s.resource     = "ionicons/ionicons.ttf"
  s.requires_arc = true
end
