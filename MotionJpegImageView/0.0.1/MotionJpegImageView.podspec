Pod::Spec.new do |s|
  s.name         = "MotionJpegImageView"
  s.version      = "0.0.1"
  s.summary      = "MotionJpegImageView lets you display MJPEG streams on iOS. Typically 7 to 8 times faster than using UIView."
  s.description  = <<-DESC
                      MotionJpegImageView creates a connection to the stream
                      and receives JPEG frames one at a time over the network.
                      It turns out this approach is typically seven or eight
                      times faster than using UIWebView to render MJPEG
                      streams.

                      Just provide a URL for the video stream and you're good.
                      Internally, MotionJpegImageView achieves better
                      performance by avoiding overheads of parsing and
                      rendering each frame as if it were a web page which
                      UIView does.

                      Internally, MotionJpegImageView creates a connection to
                      the stream and receives frames one at a time over the
                      network. As it receives each frame, it hydrates the
                      stream data into a UIImage object, and then sets its
                      inherited image property. Thus the only bottlenecks
                      to getting high framerates are:

                      1. The speed of your network connection
                      2. The frame rate of the IP camera
                      3. The phone’s ability to process inbound packets and
                      rehydrate UIImage files from raw JPEG data.
                     DESC
  s.homepage     = "http://thinkflood.com/support/redeye/software/open-source-software/motion-jpeg-image-view-ios/"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
              Created by Matthew Eagar on 10/3/11.
              Copyright 2011 ThinkFlood Inc. All rights reserved.

              Permission is hereby granted, free of charge, to any person obtaining a copy
              of this software and associated documentation files (the "Software"), to deal
              in the Software without restriction, including without limitation the rights
              to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
              copies of the Software, and to permit persons to whom the Software is furnished
              to do so, subject to the following conditions:

              The above copyright notice and this permission notice shall be included in all
              copies or substantial portions of the Software.

              THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
              IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
              FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
              AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
              LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
              OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
              SOFTWARE.
     LICENSE
  }

  s.author       = { "Matthew Eagar" => "matthew_eagar@intuit.com" }
  s.source       = { :git => "https://github.com/mateagar/Motion-JPEG-Image-View-for-iOS.git", :commit => "36ab2cd0d524aa62656113e624b07b697a1c7864" }
  s.source_files = 'MotionJpegImageView/MotionJpegImageView.{h,mm}'
  s.framework    = 'UIKit'
  s.requires_arc = false
  s.platform     = :ios
end
