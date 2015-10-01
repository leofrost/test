class Station

  def initialize name, c = 5
  	@trains = []
  	@name = name
  	@capacity = c
  end

  def push_train train 
  	@trains << train if @trains.size < @capacity
  end

  def show_trains 
  	@trains
  end 

  def pull_trains_by_train_id train_id
  	@trains.delete train_id 
  	@trains
  end 

  def pull_trains_by_index train_index
  	@trains.delete_at train_index 
  	@trains
  end  
end

class Train  
  def initialize train_id, train_type, cars_quantity
  	@train_id = train_id
  	@train_type = train_type
  	@cars_quantity = cars_quantity
  	@train = {"Train: " => @train_id, "Type: " => @train_type, "Cars: " => @cars_quantity} #тут я пытаюсь задать хэш, в который будет сыпаться инфа про поезд
  	@speed = speed
  	@speed_limit = 110
  end

  def increase_speed speed_up
  	@speed_up = @speed + 10 if @speed <= @speed_limit
  end

  def decrease_speed speed_down
  	@speed_down = @speed - 10 while @speed >= 10
  end

  def current_speed show_speed
  	@show_speed = speed
  end

  def join_cars car
  	@car = @cars+quantity + 1 if @current_speed = 0
  end

  def show_cars cars
  	@cars = cars
  end
end