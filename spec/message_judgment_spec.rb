require "spec_helper"

RSpec.describe MessageJudgment do
  it "has a version number" do
    expect(MessageJudgment::VERSION).not_to be nil
  end

  it "returns checked message if it has crazy word contains,then this has to makes it into null" do
    expect(MessageJudgment.message_judgment?("sex",["sex","fack"],false)).to eq("")
  end

  it "returns checked message if it has crazy word contains,then this has to makes it into *" do
    expect(MessageJudgment.message_judgment?("sex",["sex","fack"])).to eq("***")
  end
end
