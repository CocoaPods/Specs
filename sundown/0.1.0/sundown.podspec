Pod::Spec.new do |s|
  s.name         =  'sundown'
  s.version      =  '0.1.0'
  s.summary      =  "Markdown parser based on the Upskirt library by Natacha Porté. Written in C with a lightweight Objective-C Wrapper."
  s.homepage     =  'https://github.com/Daij-Djan/sundown'
  s.author       =  { 'Dominik Pich' => 'dominik@pich.info' }
  s.license      = { :type => 'MIT'}

  s.source       =  { :git => 'https://github.com/Daij-Djan/sundown.git', :tag => '0.1.0' }
  s.source_files = 'src/*.{h,c,m}', 'html/*.{h,c}'
  s.requires_arc = true
end

