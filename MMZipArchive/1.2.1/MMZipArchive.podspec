Pod::Spec.new do |s|
  s.name         = 'MMZipArchive'
  s.version      = '1.2.1'
  s.license      = { :type => 'None' }
  s.summary      = 'Read and use a zip file contents from memory.'
  s.homepage     = 'http://gitlab.mentormate.com/libraries/mmziparchive'
  s.authors      = { 'Michael Link' => 'michael.link@mentormate.com' }
  s.source       = { :git => 'git@gitlab.mentormate.com:libraries/mmziparchive.git', :tag => '1.2.1' }
  s.platform     = :ios
  s.source_files = 'Library'
  s.requires_arc = true
end
