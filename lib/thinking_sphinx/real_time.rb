# frozen_string_literal: true

module ThinkingSphinx::RealTime
  module Callbacks
    #
  end

  def self.callback_for(reference, path = [], &block)
    Callbacks::RealTimeCallbacks.new reference.to_sym, path, &block
  end
end

require 'thinking_sphinx/real_time/property'
require 'thinking_sphinx/real_time/attribute'
require 'thinking_sphinx/real_time/field'
require 'thinking_sphinx/real_time/index'
require 'thinking_sphinx/real_time/interpreter'
require 'thinking_sphinx/real_time/populator'
require 'thinking_sphinx/real_time/transcribe_instance'
require 'thinking_sphinx/real_time/transcriber'
require 'thinking_sphinx/real_time/translator'

require 'thinking_sphinx/real_time/callbacks/real_time_callbacks'
