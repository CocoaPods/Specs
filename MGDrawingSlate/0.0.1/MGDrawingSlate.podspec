Pod::Spec.new do |s|
  s.name     = 'MGDrawingSlate'
  s.version  = '0.0.1'
  
  s.summary  = 'Simple, customizable, and easy-to-use UIView subclass that allows developers to easily embed a drawing view within their app.'
  s.homepage = 'https://github.com/gtmtg/MGDrawingSlate'
  s.author   = { 'Mihir Garimella' => 'apps@mihirgarimella.com' }
  s.source   = { :git => 'https://github.com/gtmtg/MGDrawingSlate.git', :commit => '88428f002791cc534db46faeaa230ed559923cb3' }
  s.license  = { :type => 'MIT', :file => 'License.txt' }
  
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
end
