#!/usr/bin/env ruby
# frozen_string_literal: true

require 'open3'

def programeiro_path
  ::File.join(ENV['INSTALL_ROOT'], 'programeiro.sh')
end

def present_lines(string)
  string.each_line.map(&:strip).reject { |line| line == '' }
end

def redmine_version
  r = ::Open3.capture2(programeiro_path, '/rails/rake', 'redmine:version')
  return present_lines(r[0]).last if r[1].to_i.zero?

  raise "Failed: #{r}"
end

if ARGV.count > 0
  puts((Gem::Version.new(redmine_version) <=> Gem::Version.new(ARGV[0].to_s)).to_s)
else
  puts redmine_version
end
