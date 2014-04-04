Pod::Spec.new do |s|
  s.name     = 'ShapeReducer'
  s.version  = '1.0.0'
  s.license  = { :type => "BSD", :file => "LICENSE" }
  s.summary  = 'Path optimization using the Douglas-Peucker Line Approximation Algorithm.'
  s.homepage = 'https://github.com/tomislav/ShapeReducer-objc'
  s.authors  = { 'Tomislav Filipcic' => 'tomislav@vault42.org' }
  s.source   = { :git => 'https://github.com/tomislav/ShapeReducer-objc.git', :tag => "1.0.0" }
  s.requires_arc = false
  s.source_files = 'ShapeReducer/*.{h,m}'
  s.ios.deployment_target = '4.0'
end