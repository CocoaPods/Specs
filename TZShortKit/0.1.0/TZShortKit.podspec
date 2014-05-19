Pod::Spec.new do |s|
  s.name         = "TZShortKit"
  s.version      = "0.1.0"
  s.summary      = "iOS library of shortcuts for long properties"
  s.description  = <<-DESC
                    ObjC library of shortcuts for long properties
                    TZShortKit shortens things as `self.view.frame.size.width` -> `self.view.width`
                   DESC
  s.homepage     = "https://github.com/tadeuzagallo/TZShortKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tadeu Zagallo" => "tadeuzagallo@gmail.com" }
  s.source       = { 
    :git => "https://github.com/tadeuzagallo/TZShortKit.git",
    :tag => 'v0.1.0'
  }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.source_files = 'TZShortKit/**/*.{h,m}'
end
