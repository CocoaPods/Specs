Pod::Spec.new do |s|
  s.name          = "AVAnimator"
  s.version       = "2.0.0"
  s.summary       = "VAnimator is an iOS library that makes it easy to implement non-trivial animated/video content in iOS."

  s.homepage      = "http://www.modejong.com/AVAnimator/index.html"
  s.license       = { :type => 'LGPL', :file => 'License.txt' }
  s.author        = { "Mo DeJong" => "mo@dejong.com" }

  s.source        = { :git => "https://github.com/mdejong/AVAnimator.git", :tag => "AVAnimator-2.0.0" }
  s.platform      = :ios, '5.0'  
  s.source_files  = 'Classes', 'Classes/**/*.{h,m,c}'  
  s.exclude_files = 'Classes/Tests'
  s.frameworks    = 'QuartzCore', 'AVFoundation', 'AudioToolbox', 'CoreVideo', 'CoreMedia', 'MediaPlayer'
  s.library       = 'z' 
  s.requires_arc  = false  

  s.subspec 'ASM' do |asm|

    asm.source_files    = 'Classes/**/*.{s}'
    asm.compiler_flags  = '-no-integrated-as'
  end
end
