# frozen_string_literal: true

# This class is sent mail.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
