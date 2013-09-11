Pod::Spec.new do |s|
  s.name         = "THCircularProgressView"
  s.version      = "0.1.1"
  s.summary      = "A configurable circular progress view."
  s.homepage     = "https://github.com/tiagomnh/THCircularProgressView"
  s.screenshots  = "https://raw.github.com/tiagomnh/THCircularProgressView/master/Screenshot.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tiago Henriques" => "tiagomnh@gmail.com" }
  s.source       = { :git => "https://github.com/tiagomnh/THCircularProgressView.git", :tag => "0.1.1" }

  s.platform     = :ios, '5.0'
  s.source_files = 'THCircularProgressView/*.{h,m}'
  s.requires_arc = true
end