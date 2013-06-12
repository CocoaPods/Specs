Pod::Spec.new do |s|
  s.name         = "GVUserDefaults"
  s.version      = "0.4.0"
  s.summary      = "NSUserDefaults access via properties."
  s.homepage     = "https://github.com/gangverk/GVUserDefaults"
  s.license      = 'MIT'
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.source       = { :git => "https://github.com/gangverk/GVUserDefaults.git", :tag => s.version.to_s }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'GVUserDefaults/*.{h,m}'
  s.requires_arc = true
end
