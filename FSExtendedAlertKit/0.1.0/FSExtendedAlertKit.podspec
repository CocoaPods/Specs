Pod::Spec.new do |s|
  s.name         = "FSExtendedAlertKit"
  s.version      = "0.1.0"
  s.summary      = "Block based alert views and action sheets, with activity indicator and progress view support."
  s.homepage     = "https://github.com/ellneal/FSExtendedAlertKit"
  s.license      = { :type => 'BSD', :file => 'LICENSE.md' }

  s.author       = { "Elliot Neal" => "elliot@emdentec.com" }
  s.source       = { :git => "https://github.com/ellneal/FSExtendedAlertKit.git", :tag => "0.1.0" }
  
  s.source_files = 'FSExtendedAlertKit/**/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
end