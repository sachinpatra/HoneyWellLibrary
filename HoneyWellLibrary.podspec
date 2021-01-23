#
# Be sure to run `pod lib lint HoneyWellLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HoneyWellLibrary'
  s.version          = '0.1.0'
  s.summary          = 'Circular slider - to slide from 0 to 1 in circular shape'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is honeywell test to take on interview process to procced with further round.
                       DESC

  s.homepage         = 'https://github.com/sachinpatra/HoneyWellLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sachinpatra' => 'sachinpatra24@gmail.com' }
  s.source           = { :git => 'https://github.com/sachinpatra/HoneyWellLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'
  s.ios.deployment_target = '9.0'

  s.source_files = 'HoneyWellLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HoneyWellLibrary' => ['HoneyWellLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
