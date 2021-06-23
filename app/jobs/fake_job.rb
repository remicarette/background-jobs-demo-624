class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "Sending an email..."
    sleep(3)
    puts "Email sent"
  end
end