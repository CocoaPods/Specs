
Pod::Spec.new do |s|

  s.name         = "CLImageEditor"
  s.version      = "0.0.1"
  s.summary      = "CLImageEditor provides basic image editing features to iPhone apps."

  s.homepage     = "https://github.com/yackle/CLImageEditor"
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sho Yakushiji" => "sho.yakushiji@gmail.com" }


  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/yackle/CLImageEditor.git", :tag => "v#{s.version}" }

  s.source_files  = 'CLImageEditor/*.{h,m,mm}', 'CLImageEditor/**/*.{h,m,mm}', 'CLImageEditor/ImageTools/**/*.{h,m,mm}', 'CLImageEditor/ImageTools/CLEffectTool/CLEffect/*.{h,m,mm}'
  s.public_header_files = 'CLImageEditor/CLImageEditor.h'
  
  s.resources = "CLImageEditor/*.bundle", "CLImageEditor/ViewController/*.xib"
  
  s.requires_arc = true
  
end
