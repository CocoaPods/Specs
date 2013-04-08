Pod::Spec.new do |s|
  s.name         = "BOSImageResizeOperation"
  s.version      = "0.1.0"
  s.summary      = "An Objective-C operation to resize your images correctly and quickly."
  s.homepage     = "https://github.com/BucketOSoftware/BOSImageResizeOperation"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Alex Michaud" => "alex@bucketosoftware.com" }
  s.source       = { :git => "https://github.com/BucketOSoftware/BOSImageResizeOperation.git", :tag => '0.1.0' }
  s.platform     = :ios, '4.3'
  s.source_files = 'BOSImageResizeOperation/'
  s.framework    = 'CoreGraphics'
  s.requires_arc = true
end
