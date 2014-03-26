Pod::Spec.new do |s|
  s.name     = 'ITActionManager'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Method dispatcher and progress handler.'
  s.homepage = 'https://github.com/Iterar/ITActionManager'
  s.authors  = { 'Tiago Alves' => 'tiago@iterar.co' }
  s.source   = { :git => 'https://github.com/Iterar/ITActionManager.git', :tag => "0.1.0" }
  s.requires_arc = true

  s.source_files = "ITActionManager/**/*.{h,m}", "NSInvocation+SimpleCreation/**/*.{h,m}"
end