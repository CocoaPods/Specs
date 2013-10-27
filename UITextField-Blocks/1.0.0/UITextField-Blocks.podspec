Pod::Spec.new do |s|
  s.name         = "UITextField-Blocks"
  s.version      = "1.0.0"
  s.summary      = "Adds blocks to all UITextField delegate methods with a category, no subclassing. Also allows the use of delegate methods if no block is set."
  s.homepage     = "https://github.com/haaakon/UITextField-Blocks"
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = { "Haakon bogen" => "hakon.bogen@gmail.com" }
  s.source       = { :git => "https://github.com/haaakon/UITextField-Blocks.git", :tag => "1.0.0" }
  s.source_files = '*.{h,m}'
end
