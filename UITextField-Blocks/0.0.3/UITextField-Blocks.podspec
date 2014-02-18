Pod::Spec.new do |s|
  s.name         = "UITextField-Blocks"
  s.version      = "0.0.3"
  s.summary      = "Adds blocks to all UITextField delegate methods with a category, no subclassing. Also allows the use of delegate methods if no block is set."
  s.homepage     = "https://github.com/hakonbogen/UITextField-Blocks"
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = { "hakonbogen" => "hakon.bogen@gmail.com" }
  s.source       = { :git => "https://github.com/hakonbogen/UITextField-Blocks.git", :tag => "0.0.3" }
  s.source_files = '*.{h,m}'
end
