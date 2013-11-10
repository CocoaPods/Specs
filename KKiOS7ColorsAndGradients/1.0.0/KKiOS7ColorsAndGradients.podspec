Pod::Spec.new do |s|
  s.name      = 'KKiOS7ColorsAndGradients'
  s.version   = '1.0'
  s.summary   = 'iOS 7 Colors and Gradients.'
  s.homepage  = 'https://github.com/jgrandelli/KKiOS7ColorsAndGradients'
  s.author    = { 'Jason Grandelli' => 'jasongrandelli@gmail.com' }
  s.source    = { :git => 'https://github.com/jgrandelli/KKiOS7ColorsAndGradients.git', :tag => '1.0.0' }
  s.license   = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.source_files = 'KKiOS7ColorsAndGradients/*.{h,m}'
  s.platform = :ios
  s.requires_arc = false
end