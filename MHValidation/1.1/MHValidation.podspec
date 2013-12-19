Pod::Spec.new do |s|
  s.name         = 'MHValidation'
  s.version      = '1.1'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/mariohahn/MHValidationClass'
  s.author = {
    'Mario Hahn' => 'mario_hahn@me.com'
  }
  s.summary      = 'Validates objects in a view. You just have to set the classes which you want to validate.'
  s.platform     =  :ios
  s.source = {
    :git => 'https://github.com/mariohahn/MHValidationClass.git',
    :tag => 'v1.1'
  }
  s.source_files = ['MHValidationViewController/MHValidation/']
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end