# frozen_string_literal: true

if Rails.env.development?

  # initialization is skipped so trigger it
  Rack::MiniProfilerRails.initialize!(Rails.application)
end
