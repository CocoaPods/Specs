Pod::Spec.new do |s|
  s.name         = "GGLumberJac"
  s.version      = "0.0.1"
  s.summary      = "GGLumberJac,a log record project!"
  s.description  = <<-DESC
                    GGLumberJac is a log record project!
                   DESC
  s.homepage     = "https://github.com/Otherplayer/GGLumberJac"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Otherplayer' => 'osmk@qq.com' }
  s.source       = { :git => "https://github.com/Otherplayer/GGLumberJac.git", :tag => '0.0.1' }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency "CocoaLumberjack", "~> 2.0.0"
end
