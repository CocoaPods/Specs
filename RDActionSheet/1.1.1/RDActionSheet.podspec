Pod::Spec.new do |s|
  s.name     = 'RDActionSheet'
  s.version  = '1.1.1'
  s.license  = 'MIT'
  s.summary  = 'Class to make a easily customisable Action Sheet for iOS.'
  s.homepage = 'http://riothq.com'
  s.author   = { 'Red Davis' => 'reddavis@gmail.com' }
  s.source   = { :git => 'https://github.com/reddavis/RDActionSheet.git', :tag => '1.1.1' }
  s.platform = :ios
  s.source_files = 'RDActionSheet/RDActionSheet.{h,m}'
  s.resources = "RDActionSheet/*.png"
  s.framework = 'UIKit'
  s.requires_arc = true
end
