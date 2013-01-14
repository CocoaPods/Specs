Pod::Spec.new do |s|
  s.name     		= 'ACEDrawingView'
  s.version  		= '0.2.0'
  s.license     	= { :type => 'Apache 2.0 License', :file => 'LICENSE.txt' }
  s.summary  		= 'An open source iOS component to create a drawing app.'
  s.homepage 		= 'https://github.com/acerbetti/ACEDrawingView'
  s.author   		= { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.source   		= { :git => 'https://github.com/acerbetti/ACEDrawingView.git', :commit => '5d45b7e2c9cb8aa0c4354a7d4ebfd2c302f78697' }
  s.platform   		= :ios, '4.0'
  s.source_files 	= 'ACEDrawingView/*.{h,m}'
end
