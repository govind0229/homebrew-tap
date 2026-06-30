class WorkplaceMonitor < Formula
  desc "Workplace activity tracker and status sync monitor"
  homepage "https://github.com/govind0229/Workplace-monitor"
  url "https://github.com/govind0229/Workplace-monitor/releases/download/v9.1.0/workplace-monitor-v9.1.0.tar.gz"
  sha256 "d334038c74616a3c6a41438bb5339203270ea9f2d46a83e8dd68d9be1618893c"
  license "MIT"

  depends_on "node"

  def install
    libexec.install Dir["*"]
    (bin/"workplace-monitor").write <<~EOS
      #!/bin/bash
      exec "#{Formula["node"].opt_bin}/node" "#{libexec}/server.js" ""
    EOS
  end

  service do
    run [opt_bin/"workplace-monitor"]
    keep_alive true
    log_path var/"log/workplace-monitor.log"
    error_log_path var/"log/workplace-monitor.log"
  end
end
