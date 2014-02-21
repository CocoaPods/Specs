Pod::Spec.new do |s|
  s.name     = 'TimeScroller'
  s.version  = '0.0.1'
  s.summary  = 'A UI Element that hover beside the scroll bar of a ' \
               'UITableView (Mimicking the Path app).'
  s.homepage = 'https://github.com/andrewroycarter/TimeScroller'
  s.license  = {
    :type => 'MIT',
    :text => %{
      Copyright (c) 2011 Andrew Roy Carter

      Permission is hereby granted, free of charge, to any person obtaining a
      copy of this software and associated documentation files (the "Software"), to
      deal in the Software without restriction, including without limitation the
      rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
      copies of the Software, and to permit persons to whom the Software is furnished
      to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in
      all copies or substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
      IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
      FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
      THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
      LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
      FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
      DEALINGS IN THE SOFTWARE.
    }
  }
  s.author   = { 'Andrew Carter' => 'andrew.r.carter@gmail.com' }
  s.source   = { :git => 'https://github.com/andrewroycarter/TimeScroller.git',
                 :commit => '31716e9e35add1474d891b4738c91879d129155c' }
  s.description = 'TimeScroller is an effort to reproduce the nifty view ' \
                  'that hovers beside the scroll bar in the Path app.'
  s.platform = :ios
  s.source_files = 'TimerScroller/TimeScroller.{h,m}'
  s.resources = "TimerScroller/*.png"

  s.framework = 'QuartzCore'
end
