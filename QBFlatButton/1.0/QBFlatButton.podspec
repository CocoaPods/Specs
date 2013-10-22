Pod::Spec.new do |s|
  s.name         = 'QBFlatButton'
  s.version      = '1.0'
  s.summary      = 'QBFlatButton is flat style button.'
  s.homepage     = 'https://github.com/questbeat/QBFlatButton'
  s.license      = 'MIT'
  s.author       = { 'Katsuma Tanaka' => 'questbeat@gmail.com' }
  s.source       = { :git => 'https://github.com/questbeat/QBFlatButton.git', :tag => 'v1.0' }
  s.platform     = :ios
  s.source_files = 'QBFlatButton/Classes/*.{h,m}'
end