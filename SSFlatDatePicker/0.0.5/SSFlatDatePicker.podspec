Pod::Spec.new do |s|
  s.name         = "SSFlatDatePicker"
  s.version      = "0.0.5"
  s.summary      = "An iOS custom date picker in the flat design."
  s.homepage     = "https://github.com/syshen/FlatDatePicker"
  s.license      = 'MIT'
  s.author       = { "syshen" => "sysheen@gmail.com" }
  s.source       = { :git => "https://github.com/syshen/FlatDatePicker.git", :tag => "v0.0.5" }
  s.platform     = :ios, '6.0'
  s.source_files = 'SSFlatDatePicker.{h,m}'
  s.public_header_files = 'SSFlatDatePicker.h'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
