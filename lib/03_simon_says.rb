  def echo(string)
    string
  end

  def shout(string)
    string.upcase
  end

  def repeat(string, no_of_times = 2)
    strings = [string]
    (no_of_times - 1).times { strings << string }
    strings.join(" ")
  end

  def start_of_word(string, no_of_let = 1)
    string[0..no_of_let - 1]
  end

  def first_word(words)
    words.split[0]
  end

  def titleize(string)
    stop_words = %w[a an and are as at be by for from has he in is it its of on that the to was were will with over]
    title_string = string.split.map do |word|
      stop_words.include?(word) ? word : word.capitalize
    end
    title_string.first.capitalize!
    title_string.join(" ")
  end
