Pod::Spec.new do |spec|
  spec.name = 'LLACircularProgressView'
  spec.version = '0.1.0'
  spec.authors = {'Lukas Lipka' => 'lukaslipka@gmail.com'}
  spec.homepage = 'https://github.com/lipka/LLACircularProgressView'
  spec.summary = 'iOS7 style circular progress view with stop button.'
  spec.source = {:git => 'https://github.com/lipka/LLACircularProgressView.git', :tag => "#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'CoreGraphics'
  spec.source_files = 'LLACircularProgressView'
end
