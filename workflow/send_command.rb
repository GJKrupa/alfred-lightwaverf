#!/usr/bin/env ruby

require 'rubygems'
require 'bundler/setup'

require 'LightWaveRF'
require 'json'

CONFIG_FILE = "#{ENV['HOME']}/lightwaverf-config.yml"

room_name, device_name, action = ARGV[0].split(':')

LightWaveRF.new.send(room_name, device_name, action)
