Pod::Spec.new do |s|
  s.name         = "OMGPlay"
  s.version      = "0.0.1"
  s.summary      = "Tith is just test Demo!"
  s.description  = <<-DESC
                   Custom Category used on iOS, which implement by Objective-C.
                   DESC

  s.homepage     = "https://github.com/LuckyKiss/OMGPlay"
  s.license      = "MIT"
  s.author             = { "LuckyKiss" => "594086882@qq.com" }
  s.platform     =:ios,'7.0' 
 s.source       = { :git => "https://github.com/LuckyKiss/OMGPlay.git", :tag => s.version }
  s.source_files  = 'OMGPlay/**/*'
  s.requires_arc = true
end
