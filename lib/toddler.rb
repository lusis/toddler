class Toddler

  def method_missing(method, *args, &block)
    current_hour = Time.now.hour

    current_hour == rand(23) ? (puts("No");sleep(5);puts("Yes")) : puts("No")

  end

end
