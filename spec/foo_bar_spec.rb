require "spec_helper"
require_relative "../foo_bar"

describe "FooBar" do
  it "returns correct list of items" do
    result = FooBar.new.run(15)

    expect(result.length).to eq(15)
    expect(result).to eq([
      1,
      2,
      "FOO",
      4,
      "BAR",
      "FOO",
      7,
      8,
      "FOO",
      "BAR",
      11,
      "FOO",
      13,
      14,
      "FOOBAR",
    ])
  end
end
