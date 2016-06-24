
Pod::Spec.new do |s|  
  s.name             = "CAPSegment"  
  s.version          = "1.0.2"  
  s.summary          = "A delightful iOS segment view controller framework."  
  s.description      = <<-DESC  
                       It is a segment view controller framework on iOS, which implement by Objective-C.  
                       DESC
  s.homepage         = "https://github.com/captain9911/CAPSegment"  
  s.license          = "MIT"  
  s.author           = { "captain9911" => "captain9911@163.com" }  
  s.source           = { :git => "https://github.com/captain9911/CAPSegment.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '7.0'  
  s.requires_arc = true  
  s.source_files = "CAPSegment/*{h,m}"

end  