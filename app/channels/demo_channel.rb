class DemoChannel < ApplicationCable::Channel
  def subscribed
    puts "salut comment sa va"
    # stream_from "some_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
