Pod::Spec.new do |s|
  s.name         = "GCTagList"
  s.version      = "1.0"
  s.summary      = "GCTagList like iOS Mail app's sender or recivers tags."
  s.screenshots  = "https://github.com/greenchiu/GCTagList/raw/master/Screenshot.png"
  s.homepage     = "https://github.com/greenchiu/GCTagList"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "greenchiu" => "handkid1986@gmail.com" }
  s.source       = { :git => "https://github.com/greenchiu/GCTagList.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'GCTagList/classes/GCTagList.{h,m}'
  s.resource     = "GCTagList/assets/CGTagList.bundle"
  s.framework    = 'QuartzCore'
end
