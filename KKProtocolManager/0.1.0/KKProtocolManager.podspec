#
# Be sure to run `pod lib lint KKProtocolManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KKProtocolManager'
  s.version          = '0.1.0'
  s.summary          = 'KKProtocolManager is a test project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  KKProtocolManager is a test project.
                       DESC

  s.homepage         = 'https://github.com/xiaojiekillua/KKProtocolManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaojiekillua' => 'lujie.lin@ukelink.com' }
  s.source           = { :git => 'https://github.com/xiaojiekillua/KKProtocolManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'KKProtocolManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KKProtocolManager' => ['KKProtocolManager/Assets/*.png']
  # }

  s.public_header_files = 'KKProtocolManager/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
