
source 'https://github.com/PopcornTimeTV/Specs.git'
source 'https://github.com/CocoaPods/Specs'

platform :tvos
use_frameworks!

def pods
  pod 'YoutubeSourceParserKit'
  pod 'TVMLKitchen', :git => 'https://github.com/toshi0383/TVMLKitchen.git', :branch => 'swift2.2'
  pod 'PopcornKit', :git => 'https://github.com/PopcornTimeTV/PopcornKit.git'
  pod 'PopcornTorrent'
end

target 'PopcornTime' do
  pods
  pod 'Kingfisher'
end

target 'TopShelf' do
  pods
end
