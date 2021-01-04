# This file was generated by GoReleaser. DO NOT EDIT.
class EcsServiceLogs < Formula
  desc "ecs-service-logs is used to filter JSON-formatted log lines in CloudWatch."
  homepage "https://github.com/trussworks/ecs-service-logs"
  version "0.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/trussworks/ecs-service-logs/releases/download/v0.2.0/ecs-service-logs_0.2.0_Darwin_x86_64.tar.gz"
    sha256 "f3e4f947c3b784bfb22895d1ca462a5b2db30cec6ca6794b9b6a32e811896db6"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/trussworks/ecs-service-logs/releases/download/v0.2.0/ecs-service-logs_0.2.0_Linux_x86_64.tar.gz"
      sha256 "23da5896439d69818502e81a1fda4dac5c1a68233a8598c3442202d0257cc1ce"
    end
  end

  def install
    bin.install "ecs-service-logs"
  end
end
