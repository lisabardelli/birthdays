require "birthday_list"
require 'date'

describe Friends do
  let(:person) {Friends.new 'Carlo', "2018-11-27"}
  
  it "creates an instance of Friends class  with name" do
    expect(person.name).to eq "Carlo"
  end
  it "creates an instance of Friends class with birthday_date" do
    expect(person.birthday_date).to eq "2018-11-27" 
  end
 
  it "list_friends without raising an error" do
    expect{person.list_friends}.to_not raise_error
  end
  it "return name and dirthday" do
    person = Friends.new('Mimmo', "11-02-1959")
  expect(person.list_friends).not_to be_empty
  end

  # it "returns birtday equal to today_date" do
  #   expect(friend.return_date).to eq(Date.today) 
  # end


  end


