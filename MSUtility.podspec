Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "MSUtility"
s.summary = "MSUtility have main APIs and Utilities"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Mohammad Shaker" => "mohammad.shaker.103@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/Mohammad103/MSUtility"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "[Your MSUtility Git URL Goes Here]", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/Mohammad103/MSUtility.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'Alamofire'
s.dependency 'SwiftyJSON'
s.dependency 'SVProgressHUD'
s.dependency 'SCLAlertView'
s.dependency 'NitroUIColorCategories'

# 8
s.source_files = "MSUtility/**/*.{swift}"

# 9
s.resources = "MSUtility/**/*.{png,jpeg,jpg,storyboard,xib}"
end