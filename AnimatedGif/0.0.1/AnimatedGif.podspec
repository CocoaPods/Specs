Pod::Spec.new do |s|
  s.name         = "AnimatedGif"
  s.version      = "0.0.1"
  s.summary      = "Animated GIF library for iPhone. Based on original work by Martin van Spanje."
  s.homepage     = "https://github.com/scspijker/iOS_AnimatedGif"
  s.license = {
    :type => 'custom',
    :text => <<-LICENSE
                Created by Stijn Spijker (http://www.stijnspijker.nl/) on 2009-07-03.
                Based on gifdecode written april 2009 by Martin van Spanje, P-Edge media.

                Permission is given to use this source code file without charge in any project, commercial or otherwise, entirely at your risk, with the condition that any redistribution (in part or whole) of source code must retain this copyright and permission notice. Attribution in compiled projects is appreciated but not required.
    LICENSE
  }
  s.author       = { "Stijn Spijker" => "stijn@stijnspijker.nl" }
  s.source       = { :git => "https://github.com/scspijker/iOS_AnimatedGif.git",
                     :commit => "e8570f52b2b9671a3031ca02d5f4c27901649e9d" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/AnimatedGif.{h,m}'
end
