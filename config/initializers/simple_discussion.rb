# frozen_string_literal: true

# Email And Slack Notifications
# https://github.com/excid3/simple_discussion#email-and-slack-notifications
SimpleDiscussion.setup do |config|
  config.send_email_notifications = false # Default: true
  config.send_slack_notifications = false # Default: true
end
