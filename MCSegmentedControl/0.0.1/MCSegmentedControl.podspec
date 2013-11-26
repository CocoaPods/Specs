Pod::Spec.new do |s|

  s.name         = "MCSegmentedControl"
  s.version      = "0.0.1"
  s.summary      = "subclass of UISegmentedControl with custom colors."

  s.description  = <<-DESC
The color of a UISegmentedControl in the UIKit is customizable only in the bar style mode, so if one uses the plain or bordered mode, the only possible color is blue. This could be a problem if blue does not fit well in your app or in a view. This class allows you to chose any tint color.
                   DESC

  s.homepage     = "https://github.com/oettam/MCSegmentedControl"
  s.screenshots  = "https://github-camo.global.ssl.fastly.net/3fc9caf8f2facfcb45b5fa7c67bc7bd3cf193c51/687474703a2f2f6d617474656f63616c646172692e69742f77702d636f6e74656e742f75706c6f6164732f53637265656e2d73686f742d323031302d30352d32342d61742d30392e35332e31372e706e67", "https://github-camo.global.ssl.fastly.net/c65b47cd2d16c51cc17911e93bb1d0ab692f6752/687474703a2f2f6d617474656f63616c646172692e69742f77702d636f6e74656e742f75706c6f6164732f53637265656e2d73686f742d323031302d30352d32342d61742d30392e35312e34392e706e67", "https://github-camo.global.ssl.fastly.net/d4dff2273fe2ac73e725b50d9f14843f54d73b44/687474703a2f2f6d617474656f63616c646172692e69742f77702d636f6e74656e742f75706c6f6164732f53637265656e2d73686f742d323031302d30352d32342d61742d30392e35322e32382e706e67"

  s.license      = { :type => 'As is', :text => <<-LICENSE
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
                 LICENSE
               }
  s.author       = { "Matteo Caldari" => "matteocaldari.it" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/oettam/MCSegmentedControl.git", :commit => "7a4392388f7ba74e05c595418b0eae14777c2775" }

  s.source_files  = 'MCSegmentedControlDemo/MCSegmentedControl'
  s.requires_arc = false

end
