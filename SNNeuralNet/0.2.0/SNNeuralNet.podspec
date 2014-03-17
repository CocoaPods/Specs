Pod::Spec.new do |s|
  s.name                  = "SNNeuralNet"
  s.version               = "0.2.0"
  s.summary               = "A neural network library for Objective-C"
  s.homepage              = "https://github.com/devongovett/SNNeuralNet"
  s.license               = 'MIT'
  s.author                = { "Devon Govett" => "devongovett@gmail.com" }
  s.source                = { :git => "https://github.com/devongovett/SNNeuralNet.git", :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'
  s.source_files          = "SNNeuralNet/*.{h,m}"
  s.requires_arc          = true
end
