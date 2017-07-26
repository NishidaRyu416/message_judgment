require "spec_helper"

RSpec.describe MessageJudgment do
  it "has a version number" do
    expect(MessageJudgment::VERSION).not_to be nil
  end

  it "returns checked message!" do
    expect(MessageJudgment.message_judgment?("sex",["sex","fack"])).to eq("")
  end
end
