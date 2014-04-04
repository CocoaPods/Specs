Pod::Spec.new do |s|
  s.name         = "CXAdjustBlockView"
  s.version      = "1.1.0"
  s.summary      = "CXAdjustBlockView(UIScrollView)."
  s.description  = <<-DESC 
                    A self-management container(UIScrollView) of views(UIView) for iOS (iPhone/iPad) that make all the views linked on one direction relationship with animation scaling.
                  DESC
  s.homepage     = "https://github.com/ChrisXu1221/CXAdjustBlockView"
  s.license      = 'MIT'
  s.author       = { "ChrisXu" => "taterctl@gmail.com" }
  s.source       = { :git => "https://github.com/ChrisXu1221/CXAdjustBlockView.git", :tag => "1.1.0" }
  s.source_files = 'CXAdjustBlockViewDemo/classes/*.{h,m}'
  s.platform     = :ios, '4.3'
  s.requires_arc = true
end
