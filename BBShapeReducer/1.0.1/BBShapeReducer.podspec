Pod::Spec.new do |s|
  s.name     = 'BBShapeReducer'
  s.version  = '1.0.1'
  s.license  = { :type => "BSD", :file => "LICENSE" }
  s.summary  = 'Path optimization using the Douglas-Peucker Line Approximation Algorithm.'
  s.homepage = 'https://github.com/billburgess/ShapeReducer-objc'
  s.authors  = { 'Tomislav Filipcic' => 'tomislav@vault42.org',
                 'Bill Burgess' => 'bill@simplymadeapps.com'}
  s.source   = { :git => 'https://github.com/billburgess/ShapeReducer-objc.git', :tag => "1.0.1" }
  s.requires_arc = true
  s.source_files = 'ShapeReducer/*.{h,m}'
  s.ios.deployment_target = '5.0'
end
