Pod::Spec.new do |s|
  version = "7"

  s.name         = "YOLOKit"
  s.version      = version
  s.source       = { :git => 'https://github.com/mxcl/YOLOKit.git', :tag => version }
  s.requires_arc = true
  s.source_files = '*.m', 'YOLO.h'
  s.summary      = 'A delightful library for enumerating Foundation objects.'
  s.description  = <<-DESC
                   You only live once: enumerating arrays, dictionaries and
                   strings should be easy, powerful and delightful.
                   
                   Friends don’t let friends use 1983 design patterns.
                   
                   From the creator of Homebrew.
                   DESC
  s.homepage     = 'https://github.com/mxcl/YOLOKit'
  s.frameworks   = 'Foundation'
  s.author       = { 'Max Howell' => 'mxcl@me.com' }
  s.license      = { :type => 'Public Domain', :file => 'README.markdown' }
end
