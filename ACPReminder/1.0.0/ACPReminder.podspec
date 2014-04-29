Pod::Spec.new do |s|
  s.name         = 'ACPReminder'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'www.antoniocasero.me'
  s.authors      =  {'Antonio Casero' => 'anto.casero@gmail.com'}
  s.summary      = 'ACPReminder provides automatic local notificacions, in order to marketing your app or explaining use cases to user.'

# Source Info
  s.platform     =  :ios, '5.1'
  s.source       =  {:git => 'https://github.com/antoniocasero/ACPReminder.git', :tag => '1.0.0'}
  s.source_files = 'ACPReminder/ACPReminder.{h,m}'


  s.requires_arc = true
  
# Pod Dependencies

end