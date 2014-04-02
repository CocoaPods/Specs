Pod::Spec.new do |spec|
  spec.name         = 'EENotificationManager'
  spec.version      = '0.1'
  spec.license      = 'MIT'
  spec.summary      = 'Simple Library To Centralize Event Management'
  spec.homepage     = 'https://github.com/paneb/EENotificationManager'
  spec.author       = { "Francesco Cabras" => "francesco.cabras@gmail.com" }
  spec.source       =  {:git => "https://github.com/paneb/EENotificationManager.git", :tag => "#{spec.version}"}
  spec.source_files = '*.{h,m}'
  spec.requires_arc = true
end
