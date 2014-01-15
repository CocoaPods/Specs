Pod::Spec.new do |s|
  s.name = "CPAnimationChain"
  s.version = "1.0.0"
  s.summary = "simple chained animations for iOS"
  s.homepage = "https://github.com/cpatterson/CPAnimationChain"
  s.license = { :type => 'MIT', :file => 'LICENSE'}
  s.author = { "Chris Patterson" => "chris.s.patterson@gmail.com" }
  s.source = {
      :git => "https://github.com/cpatterson/CPAnimationChain.git",
      :tag => s.version.to_s
    }
        
  s.ios.deployment_target = '5.0'
    
  s.default_subspec = 'core'

  s.subspec 'core' do |c|
    c.requires_arc = false
    c.source_files = 'CPAnimationChain/*'
  end

end