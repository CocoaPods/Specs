Pod::Spec.new do |s|
  s.name     = 'XMLReader'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'An NSXMLParser-based XML to NSDictionary converter.'
  s.homepage = 'https://github.com/RestKit/XML-to-NSDictionary'
  s.authors = { 'Caccinolo Benoit'   => 'benoit.caccinolo@gmail.com',
                'ezgit'              => 'anonb5+git@gmail.com',
                'Insert-Witty-Name'  => 'tias_dp@hotmail.com',
                'Christopher Swasey' => 'chris@gateguruapp.com' }

  s.source   = { :git => 'https://github.com/RestKit/XML-to-NSDictionary.git', :tag => '0.0.2' }

  s.source_files = '*.{h,m}'
end