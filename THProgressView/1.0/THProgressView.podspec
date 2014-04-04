Pod::Spec.new do |s|
  s.name         = "THProgressView"
  s.version      = "1.0"
  s.summary      = "UIView subclass that mimics the progress bar of Twitter for iOS."
  s.homepage     = "https://github.com/tiagomnh/THProgressView"
  s.screenshots  = "https://raw.github.com/tiagomnh/THProgressView/master/Screenshot.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tiago Henriques" => "tiagomnh@gmail.com" }
  s.source       = { :git => "https://github.com/tiagomnh/THProgressView.git", :tag => "1.0" }

  s.platform     = :ios, '6.0'
  s.source_files = 'THProgressView/*.{h,m}'
  s.requires_arc = true
end