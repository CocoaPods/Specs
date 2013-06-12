Pod::Spec.new do |s|
  s.name            = 'US2FormValidator'
  s.version         = '1.0.9'
  s.license         = 'MIT'
  s.summary         = 'A lightweight iOS form validation framework.'
  s.homepage        = 'https://github.com/ustwo/US2FormValidator'
  s.author          = { 'Martin Stolz' => 'martin@ustwo.co.uk' }
  s.description     = 'This framework allows you to validate inputs of text fields and text views in a convenient way. Add your own validators and dependencies of validations.'
  s.platform        = :ios
  s.source          = { :git => 'https://github.com/ustwo/US2FormValidator.git', :tag => '1.0.9' }
  s.source_files    = 'US2FormValidationFramework/source/**/*.{h,m}'
  s.resources       = 'US2FormValidationFramework/US2Localizable/*'
  s.preserve_paths  = 'Documentation', 'US2FormValidationFrameworkSample', 'US2FormValidationFramework/tests', 'US2FormValidationFramework/documentation', 'US2FormValidationFramework/US2FormValidationFramework.xcodeproj'
end
