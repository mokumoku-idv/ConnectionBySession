#
# Be sure to run `pod lib lint ConnectionBySession.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ConnectionBySession"
  s.version          = "0.1.0"
  s.summary          = "A short description of ConnectionBySession."
  s.description      = <<-DESC
                       An optional longer description of ConnectionBySession

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/mokumoku-idv/ConnectionBySession"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "shiratsu" => "hiratsukashu@indival.co.jp" }
  s.source           = { :git => "https://github.com/mokumoku-idv/ConnectionBySession.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/shunsuke_h2006'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*.(h,m}'
  #s.resource_bundles = {
  #  'ConnectionBySession' => ['Pod/Assets/*.png']
  #}

  s.public_header_files = 'Pod/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
