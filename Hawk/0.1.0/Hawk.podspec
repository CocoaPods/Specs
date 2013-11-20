Pod::Spec.new do |s|
  s.name         = "Hawk"
  s.version      = "0.1.0"
  s.summary      = "Hawk authentication scheme."
  s.homepage     = "https://github.com/tent/hawk-objc"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }

  s.author       = { "Jesse Stuart" => "jesse@jessestuart.ca" }

  s.source       = { :git => "https://github.com/tent/hawk-objc.git", :tag => "v0.1.0" }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'Hawk/**/*.{h,m}'

  s.framework  = 'Foundation.framework'

  s.requires_arc = true
end
