Pod::Spec.new do |s|
  s.name         = "MSCachedAsyncViewDrawing"
  s.version      = "1.0.1"
  s.summary      = "Helper class that allows you to draw views (a)synchronously to a UIImage with caching for great performance."
  s.homepage     = "https://github.com/mindsnacks/MSCachedAsyncViewDrawing"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Javier Soto" => "ios@javisoto.es" }
  
  s.source       = { :git => "https://github.com/mindsnacks/MSCachedAsyncViewDrawing.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'MSCachedAsyncViewDrawing.{h,m}'
  s.requires_arc = true
end
