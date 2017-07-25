require "message_judgment/version"

module MessageJudgment
  def self.message_judgment?(message,targets)
    targets.delete_if do|target|
      message.include?(target)
    end
  end
end
