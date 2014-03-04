Pod::Spec.new do |s|

 s.name         = "CSBlockyProgress"
  s.version      = "0.0.1"
  s.summary      = "A blocky subclass of NSProgress"

  s.description  = <<-DESC
			A convenient NSProgress subclass that provides blocky callbacks for progress changes. (No need to use KVO)
                   DESC

  s.homepage     = "https://github.com/chrisfsampaio/CSBlockyProgress"
  s.license      = 'MIT'
  s.author             = { "Christian Sampaio" => "christian.fsampaio@gmail.com" }
  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/chrisfsampaio/CSBlockyProgress.git", :tag => "0.0.1" }

  s.source_files  =  'CSBlockyProgress/Source/*.{h,m}'
  s.requires_arc = true

end
