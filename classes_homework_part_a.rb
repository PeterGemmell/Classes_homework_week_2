class CodeClanStudent

  # attr_reader :student_name, :cohort, :fav_language
  # attr_writer :student_name, :cohort, :fav_language
  attr_accessor :student_name, :cohort

  def initialize(input_student_name, input_cohort)
    @student_name = input_student_name
    @cohort = input_cohort
    # @fav_language = input_type

  end
  
  #Getter that returns name property.
  def student_name()
    return @student_name
  end

  #Getter that returns cohort property.
  def cohort()
    return @cohort
  end

  #Setter that updates the students name.
  def set_student_name(new_student_name)
    @student_name = new_student_name
  end

  #Setter that updates the students cohort.
  def set_cohort(new_cohort)
    @cohort = new_cohort
  end

  #Student talking.
  def talk
    return "I can talk"
  end

  #Favorite programming language.
  def language
    return "I love Ruby"
  end


end
