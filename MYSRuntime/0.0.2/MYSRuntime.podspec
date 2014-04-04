Pod::Spec.new do |s|
  s.name         = "MYSRuntime"
  s.version      = "0.0.2"
  s.summary      = "Obj-C Library that makes runtime self-inspection and class modification dead easy."
  s.description  = <<-DESC
                   Using objective-c objects to wrap classes methods and properties, it is much easier and
                   straight-forward to get information about a classes properties.

                   Creating methods from blocks and adding them to classes is also dead easy.
                   DESC
  s.homepage     = "https://github.com/mysterioustrousers/MYSRuntime"
  s.license      = 'MIT'
  s.author       = { "Adam Kirk" => "adam@mysterioustrousers.com" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source       = { :git => "https://github.com/mysterioustrousers/MYSRuntime.git", :tag => "#{s.version}" }
  s.source_files  = 'MYSRuntime/*.{h,m}'
  s.framework     = 'Foundation'
  s.requires_arc  = true
end
