Pod::Spec.new do |s|
  s.name         = "MTQueue"
  s.version      = "0.0.3"
  s.summary      = "Add blocks to queues in a super terse and readable way."
  s.homepage     = "https://github.com/mysterioustrousers/MTQueue"
  s.license      = 'MIT'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTQueue.git", :tag => "0.0.3" }
  s.source_files = 'MTQueue/MTq.{h,m}'
  s.public_header_files = 'MTQueue/MTq.h'
  s.framework  = 'Foundation'
  s.requires_arc = true
end
