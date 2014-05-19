
Pod::Spec.new do |s|

  s.name         = "CLImageEditor"
  s.version      = "0.0.4"
  s.summary      = "CLImageEditor provides basic image editing features to iPhone apps."

  s.homepage     = "https://github.com/yackle/CLImageEditor"
  s.source       = { :git => "https://github.com/yackle/CLImageEditor.git", :tag => "v#{s.version}" }
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sho Yakushiji" => "sho.yakushiji@gmail.com" }


  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.frameworks   = 'CoreGraphics', 'CoreImage', 'Accelerate'
  
  s.header_mappings_dir = "CLImageEditor"
  s.default_subspec = "Core"
  
  s.subspec 'Core' do |core|
    core.source_files  = 'CLImageEditor/*.{h,m,mm}', 'CLImageEditor/**/*.{h,m,mm}'
    core.public_header_files = 'CLImageEditor/*.h'
    core.resources = "CLImageEditor/*.bundle", "CLImageEditor/ViewController/*.xib"
  end
  
  s.subspec 'Dev' do |dev|
    dev.dependency 'CLImageEditor/Core'
    dev.public_header_files = 'CLImageEditor/*/*.h', 'CLImageEditor/ImageTools/ToolSettings/*.h', 'CLImageEditor/ImageTools/CLFilterTool/CLFilterBase.h', 'CLImageEditor/ImageTools/CLEffectTool/CLEffectBase.h'
  end
  
  s.subspec 'AllTools' do |all|
    all.dependency 'CLImageEditor/Core'
    all.dependency 'CLImageEditor/StickerTool'
    all.dependency 'CLImageEditor/ResizeTool'
  end
  
  s.subspec 'StickerTool' do |sub|
    sub.dependency 'CLImageEditor/Core'
    sub.source_files  = 'OptionalImageTools/CLStickerTool/*.{h,m,mm}'
    sub.private_header_files = 'OptionalImageTools/CLStickerTool/**.h'
  end
  
  s.subspec 'ResizeTool' do |sub|
    sub.dependency 'CLImageEditor/Core'
    sub.source_files  = 'OptionalImageTools/CLResizeTool/*.{h,m,mm}'
    sub.private_header_files = 'OptionalImageTools/CLResizeTool/**.h'
  end
  
end
