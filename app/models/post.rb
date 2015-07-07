class Post < ActiveRecord::Base

  # -------------------------------------------------------------------------------------------------------------------
  # Attributes
  # -------------------------------------------------------------------------------------------------------------------



  # -------------------------------------------------------------------------------------------------------------------
  # Validations
  # -------------------------------------------------------------------------------------------------------------------
  validates_format_of :url, with: URI::regexp(%w(http https))
  validates_presence_of :title, :description, :user_id, :category, :url


  # -------------------------------------------------------------------------------------------------------------------
  # Associations
  # -------------------------------------------------------------------------------------------------------------------



  # -------------------------------------------------------------------------------------------------------------------
  # Nested Attributes
  # -------------------------------------------------------------------------------------------------------------------



  # -------------------------------------------------------------------------------------------------------------------
  # Constants
  # -------------------------------------------------------------------------------------------------------------------



  # -------------------------------------------------------------------------------------------------------------------
  # Named Scopes
  # -------------------------------------------------------------------------------------------------------------------



  # -------------------------------------------------------------------------------------------------------------------
  # Callbacks
  # -------------------------------------------------------------------------------------------------------------------



  # -------------------------------------------------------------------------------------------------------------------
  # Public Methods
  # -------------------------------------------------------------------------------------------------------------------
  def day
    created_at.to_date
  end


  # -------------------------------------------------------------------------------------------------------------------
  # Private Methods
  # -------------------------------------------------------------------------------------------------------------------
  private



end