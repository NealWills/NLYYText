#
# Be sure to run `pod lib lint NLYYext.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NLYYext'
  s.version          = '0.9.0'
  s.summary          = 'NL YYText is a powerful text framework for iOS to display rich text content.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  NL YYText is a powerful text framework for iOS to display rich text content. It's fast, high performance, and uses little memory. It can display simple text or rich text with attachments, and provides an easy way to customize the appearance of the text. It also supports text editing, copy and paste, and other advanced features.
                       DESC

  s.homepage         = 'https://github.com/NealWills/NLYYText'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Neal' => 'nealwills93@gmail.com' }
  s.source           = { :git => 'https://github.com/NealWills/NLYYText.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'NLYYext/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NLYYext' => ['NLYYext/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
