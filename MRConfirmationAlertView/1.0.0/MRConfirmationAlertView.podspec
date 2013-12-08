Pod::Spec.new do |s|
  s.name     = 'MRConfirmationAlertView'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A block-based, lightweight UIAlertView subclass for requesting user confirmation.'
  s.homepage = 'https://github.com/mricketson/MRConfirmationAlertView'
  s.authors  = { 'Matt Ricketson' => 'mricketson@mac.com' }
  s.source   = { :git => 'https://github.com/mricketson/MRConfirmationAlertView.git', :tag => '1.0.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'MRConfirmationAlertView'
  s.requires_arc = true
end
