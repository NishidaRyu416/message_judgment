require "message_judgment/version"

module MessageJudgment
  def self.message_judgment?(message,targets)
    targets.each do|target|
      message.slice!(target) if message.include?(target)
    end
    return message
  end
end
