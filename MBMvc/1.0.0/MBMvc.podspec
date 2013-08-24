
Pod::Spec.new do |s|
  s.name         = "MBMvc"
  s.version      = "1.0.0"
  s.summary      = "MBMvc is a Message Based MVC framework."
  s.homepage     = "https://github.com/alibaba/MBMvc"

  s.license      = { :type => 'GPL2' , :text => <<-LICENSE
             (C) 2007-2013 Alibaba Group Holding Limited
             This program is free software; you can redistribute it and/or modify
             it under the terms of the GNU General Public License version 2 as
             published by the Free Software Foundation.
 LICENSE
                    }

  s.author       = { "文通" => "wentong@taobao.com" }
  s.source       = { :git => "https://github.com/alibaba/MBMvc.git", :tag => "1.0.0" }


  s.platform     = :ios, '6.1'

  s.ios.deployment_target = '4.3'

  s.source_files = 'MBMvc/**/*.{h,m}'

  s.public_header_files = 'MBMvc/**/*.h'

  s.requires_arc = true

end
