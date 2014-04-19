Pod::Spec.new do |s|

  s.name                  = 'UIViewController+BHTKeyboardAnimationBlocks'
  
  s.version               = '0.0.1'
  s.summary               = 'UIViewController category providing easy API for action during keyboard appearing/disappearing'
  s.homepage              = 'https://github.com/bartekhugo/BHTKeyboardAnimationBlocks'
  s.author                = { 'Bartek Hugo Trzciński' => 'bartekhugo@me.com' }
  
  s.source                = { :git => 'https://github.com/bartekhugo/BHTKeyboardAnimationBlocks.git', :tag => s.version }
  s.source_files          = 'BHTKeyboardAnimationBlocks/*.{h,m}'
  
  s.platform              = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc          = true
  s.license               = { :type => 'MIT', :file => 'LICENSE' 

end

