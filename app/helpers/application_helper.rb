module ApplicationHelper
  def formatted_time_on_date(datetime)
    datetime.strftime("%l:%M%P on %d-%b-%Y")
  end
end
