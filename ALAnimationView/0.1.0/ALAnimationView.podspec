Pod::Spec.new do |s|
   s.name           = 'ALAnimationView'
   s.version        = '0.1.0'
   s.summary        = 'UIImage animation view for iOS'
   s.license        = 'MIT'
   s.homepage       = 'https://github.com/al7/ALAnimationView'
   s.author         = { 'Alex Leite' => 'admin@al7dev.com' }
   s.source         = { :git => 'https://github.com/al7/ALAnimationView.git', :tag => s.version.to_s }
   s.source_files   = 'ALAnimationView/Source'
   s.platform      = :ios   
   s.frameworks     = 'QuartzCore'
   s.requires_arc   = true
end