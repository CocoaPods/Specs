Pod::Spec.new do |s|
  s.name         = "YapModel"
  s.version      = "0.2.0"
  s.summary      = "YapModel is an lightweight ActiveRecord implementation on top of YapDatabase."

  s.description  = <<-DESC
                   YapModel is an lightweight ActiveRecord implementation on top of YapDatabase. The syntax is borrowed from Ruby on Rails and inspired by ObjectiveRecord.
                   DESC

  s.homepage     = "https://github.com/siuying/YapModel"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }

  s.author             = { "Francis Chong" => "francis@ignition.hk" }
  s.social_media_url = "http://twitter.com/siuying"

  #  When using multiple platforms
  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.8'

  s.source       = { :git => "https://github.com/siuying/YapModel.git", :tag => s.version.to_s }

  s.source_files  = 'YapModel/Classes/**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'YapDatabase', '>= 2.3'
  s.dependency 'AutoCoding', '~> 2.1'
end
