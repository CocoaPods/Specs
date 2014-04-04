Pod::Spec.new do |s|
  s.name         = "AppVersioning"
  s.version      = "0.1.1"
  s.summary      = "Very simple app's version manager library."
  s.homepage     = "https://github.com/azu/AppVersioning"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "azu" => "info@efcl.info" }
  s.platform     = :ios
  s.source = {
    :git => "https://github.com/azu/AppVersioning.git",
    :tag => s.version.to_s
  }
  s.source_files  = 'AppVersioning/**/*.{h,m}'
  s.requires_arc = true
end
