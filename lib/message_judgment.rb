require "message_judgment/version"

module MessageJudgment
  def self.message_judgment?(message,targets,option=true)
    unless option==true
      targets.each do|target|
        message.slice!(target) if message.include?(target)
      end
    else
      message.gsub!(/(#{targets.join('|')})/) do |target|
        '*' * target.length
      end
    end
    return message
  end
end
