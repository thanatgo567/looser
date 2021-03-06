#
# Be sure to run `pod lib lint looser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'looser'
  s.version          = '1.1.2'
  s.summary          = 'For looser.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://thanatgo567:Ball0834267271@github.com/thanatgo567/looser.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'thanatgo123@gmail.com' => 'thanaponat123@gmail.com' }
  s.source           = { :git => 'https://thanatgo567:Ball0834267271@github.com/thanatgo567/looser.git', :tag => s.version.to_s , :commit => "97f88f1b90a19d6878ba0cc2175dbd92f8ddb3e4"}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'looser/Classes/*.{h,m,swift}'
  
  # s.resource_bundles = {
  #   'looser' => ['looser/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
