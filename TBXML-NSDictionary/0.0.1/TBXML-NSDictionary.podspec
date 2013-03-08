Pod::Spec.new do |s|
  s.name     = 'TBXML-NSDictionary'
  s.version  = '0.0.1'
  s.license = {
    :type => 'WTFPL',
    :text => <<-LICENSE
                  Do What the Fuck You Want to Public License
LICENSE
  }
  s.summary  = 'NSDictionary category for parsing XML'
  s.homepage = 'https://github.com/mackoj/TBXML-NSDictionary'
  s.authors  = { 'Jeffrey Macko' => 'jeffrey@macko.fr' }
  s.source_files = 'TBXML+NSDictionary/*'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/mackoj/TBXML-NSDictionary.git", :commit => :head }
  s.platform     = :ios, '5.0'
  s.dependency 'TBXML', '~> 1.5.0'
end