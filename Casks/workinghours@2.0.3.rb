cask "workinghours@2.0.3" do
  arch arm: "arm64", intel: "x64"

  version "2.0.3"
  
  sha256 arm:   "f3245d89ac1f7c46eaf128996c97d25fce1001e64b782b1fee5a1bbdfb058532",
         intel: "050b8cdf3b5988c7eaa056ebc203b518c25b3ba460df6b9f3ded065e75a235cc"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
