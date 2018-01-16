#
#  Be sure to run `pod spec lint UIUtility.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "UIUtility"
  s.version      = "1.0.0"
  s.summary      = "UIUtility is a common tool for encapsulation."
  s.description  = <<-DESC
                    A very practical set of encapsulation interfaces that greatly simplify the code layout.
                   DESC

  s.homepage     = "https://github.com/lazyycz/CommonlyUtility"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "yuchenggui" => "https://github.com/lazyycz" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/lazyycz/CommonlyUtility.git", :tag => "1.0.0" }

  s.source_files = "UIUtility/**/*{h,m}"
  s.public_header_files = "UIUtility/**/*.h"
  s.requires_arc = true

end
