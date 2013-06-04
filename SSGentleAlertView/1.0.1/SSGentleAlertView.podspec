Pod::Spec.new do |s|
  s.name         = "SSGentleAlertView"
  s.version      = "1.0.1"
  s.summary      = "This is gentler than UIAlertView and This can be changed the Appearance unlike UIAlertView."
  s.homepage     = "https://github.com/tokorom/SSGentleAlertView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "tokorom" => "tokorom@gmail.com" }
  s.source       = { :git => "https://github.com/tokorom/SSGentleAlertView.git", :tag => "1.0.1" }
  s.source_files = 'SSGentleAlertView'
  s.requires_arc = true

  s.resources    = [ 'SSGentleAlertView/SSGentleAlertViewDefault/SSGentleAlertViewDefault.bundle',
                     'SSGentleAlertView/SSGentleAlertViewDefault/SSGentleAlertViewDefault.xib',
                     'SSGentleAlertView/SSGentleAlertViewDefault/SSGentleAlertButtonDefault.xib',
                     'SSGentleAlertView/SSGentleAlertViewBlack/SSGentleAlertViewBlack.bundle',
                     'SSGentleAlertView/SSGentleAlertViewBlack/SSGentleAlertViewBlack.xib',
                     'SSGentleAlertView/SSGentleAlertViewBlack/SSGentleAlertButtonBlack.xib',
                     'SSGentleAlertView/SSGentleAlertViewNative/SSGentleAlertViewNative.bundle',
                     'SSGentleAlertView/SSGentleAlertViewNative/SSGentleAlertViewNative.xib',
                     'SSGentleAlertView/SSGentleAlertViewNative/SSGentleAlertButtonNative.xib' ]

  s.platform     = :ios, '5.0'
end
