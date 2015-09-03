describe AnagramHunter do 

  subject(:anagram_hunter) do 
    AnagramHunter.new(
    ["try","how","eat","far","act","see","hit","lie","key","tac","sit","its","tea"]
  end

  it "selects all anagrams of 'cat'" do
    expect(anagram_hunter.call('cat')).to eq(['act', 'tac'])
  end

end
