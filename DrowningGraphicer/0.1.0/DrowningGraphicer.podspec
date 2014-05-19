Pod::Spec.new do |s|
  s.name         = "DrowningGraphicer"
  s.version      = "0.1.0"
  s.summary      = "CoreGraphics wrapper library - handling CGContextRef."
  s.homepage     = "https://github.com/azu/DrowningGraphicer"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "azu" => "info@efcl.info" }
  s.platform     = :ios
  s.source       = {
    :git => "https://github.com/azu/DrowningGraphicer.git",
    :tag => s.version.to_s
  }
  s.source_files = 'DrowningGraphicer/**/*.{h,m}'
  s.framework    = 'CoreGraphics'
  s.requires_arc = true
end
