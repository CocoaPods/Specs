Pod::Spec.new do |s|
  s.name         = "RMSTokenView"
  s.version      = "1.0.2"
  s.summary      = "RMSTokenView is a text-field like view that handles tokens as seen in the Mail app."
  s.homepage     = "https://github.com/RoleModel/RMSTokenView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Christian Di Lorenzo" => "rcddeveloper@icloud.com" }
  s.source       = { :git => "https://github.com/RoleModel/RMSTokenView.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'RMSTokenView/RMSTokenView.*', 'RMSTokenView/RMSTokenConstraintManager.*'
  s.requires_arc = true
end