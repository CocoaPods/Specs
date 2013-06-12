Pod::Spec.new do |s|
  s.name         = "TGJSBridge"
  s.version      = "0.2.1"
  s.summary      = "A lightweight javascript bridge to Cocoa Touch."
  s.description  = <<-DESC
                      TGJSBridge is a lightweight javascript bridge to cocoa. TGJSBridge is iOS4 and iPad compatible.
                      DESC
  s.homepage     = "https://github.com/ohsc/TGJSBridge"
  s.license      = { :type => 'BSD', :file => 'LICENSE.md' }
  s.author       = { "Chao Shen" => "shen218@gmail.com" }
  s.source       = { :git => "https://github.com/ohsc/TGJSBridge.git", :tag => s.version.to_s }

  s.platform     = :ios, '4.0'
  s.source_files = 'TGJSBridge/*.{h,m}'
  s.resource  = "TGJSBridge/TGJSBridge.bundle"
  s.dependency 'JSONKit', '~> 1.4'
end
