class TenshokuDRAFT
  LANGUAGE = 'Ruby'
  FRAMEWORK = 'Ruby on Rails'
  MASCOT = 'Footie'
  URL = 'https://job-draft.jp/'

  def message
    <<~EOS
      The most important thing is \
      to find something that excites you.
    EOS
  end

  def career
    puts message
    p self.class
  end
end

TenshokuDRAFT.new.career
# => TenshokuDRAFT
