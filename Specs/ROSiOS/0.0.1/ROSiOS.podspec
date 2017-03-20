# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "ROSiOS"
  s.version      = "0.0.1"
  s.summary      = "This is iOS modules and project for making robot application with ROS(Robot Operating System)."
  s.homepage     = "https://github.com/furushchev/ROSiOS.git"
  s.license      = { :type => "MIT",
                     :file => "LICENSE" }
  s.author       = { "Yuki Furuta" => "furushchev@jsk.imi.i.u-tokyo.ac.jp" }
  s.social_media_url   = "http://twitter.com/furushchev"
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/furushchev/ROSiOS.git", :tag => "0.0.1" }
  s.source_files  = "ROSiOS/**/ConfigurationViewController.{h,mm}"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  s.resource_bundles = {
    'ROSiOS' => ['ROSiOS/Base.lproj/{*.storyboard, *.xib}']
  }
  s.requires_arc = true

  s.subspec "tf" do |a|
    a.ios.vendored_frameworks = "frameworks/tf.framework"
    a.dependencies = {
      "ROSiOS/core" => [],
      "ROSiOS/geometry_msgs" => [],
      "ROSiOS/sensor_msgs" => []
    }
  end
  s.subspec "nav_msgs" do |a|
    a.ios.vendored_frameworks = "frameworks/nav_msgs.framework"
    a.dependencies = {
      "ROSiOS/core" => [],
      "ROSiOS/std_msgs" => [],
      "ROSiOS/geometry_msgs" => []
    }
  end
  s.subspec "sensor_msgs" do |a|
    a.ios.vendored_frameworks = "frameworks/sensor_msgs.framework"
    a.dependencies = {
      "ROSiOS/core" => [],
      "ROSiOS/std_msgs" => [],
      "ROSiOS/geometry_msgs" => []
    }
  end
  s.subspec "geometry_msgs" do |a|
    a.ios.vendored_frameworks = "frameworks/geometry_msgs.framework"
    a.dependencies = {
      "ROSiOS/core" => [],
      "ROSiOS/std_msgs" => []
    }
  end
  s.subspec "rosgraph_msgs" do |a|
    a.ios.vendored_frameworks = "frameworks/rosgraph_msgs.framework"
    a.dependencies = {
      "ROSiOS/core" => [],
      "ROSiOS/std_msgs" => []
    }
  end
  s.subspec "std_msgs" do |a|
    a.ios.vendored_frameworks = "frameworks/std_msgs.framework"
    a.dependency "ROSiOS/core"
  end

  s.subspec "core" do |a|
    a.ios.vendored_frameworks = "frameworks/ros.framework"
    a.library = "iconv"
    a.dependencies = {
      "ROSiOS/boost" => [],
      "ROSiOS/log4cxx" => []
    }
  end
  s.subspec "log4cxx" do |a|
    a.ios.vendored_frameworks = "frameworks/log4cxx.framework"
    a.dependency "ROSiOS/boost"
  end
  s.subspec "boost" do |a|
    a.ios.vendored_frameworks = "frameworks/boost.framework"
  end

end
