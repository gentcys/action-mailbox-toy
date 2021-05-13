class SupportsMailbox < ApplicationMailbox
  routing all: :support

  def process
    p mail
  end
end
