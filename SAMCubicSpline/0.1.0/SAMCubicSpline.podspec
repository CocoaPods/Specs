Pod::Spec.new do |spec|
  spec.name = 'SAMCubicSpline'
  spec.version = '0.1.0'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/soffes/SAMCubicSpline'
  spec.summary = 'Cubic splines made easy.'
  spec.source = {:git => 'https://github.com/soffes/SAMCubicSpline.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.requires_arc = true
  spec.frameworks = 'Foundation', 'CoreGraphics'
  spec.source_files = 'SAMCubicSpline'
end
