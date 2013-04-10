Pod::Spec.new do |s|
  s.name         = "FPView"
  s.version      = "0.1"
  s.summary      = "Pretty noise, linear and radial gradient view for iOS."
  s.homepage     = "https://github.com/jameswomack"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "James Womack" => "james@nblgstr.com" }
  s.source       = {
    :git => "https://github.com/jameswomack/fuckphotoshop.git",
    :tag => s.version.to_s
  }

  s.framework    = 'QuartzCore'
  s.platform     = :ios, '5.1'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end