defmodule Physics.Motion do
  @moduledoc """
  This module contains the code with notes for the first chapter "Motion".
  A change in position is called motion. All the universe is in motion!
  """

  @doc """
  Distance travelled equals speed times time. If person A travels in the speed of 10 m/s, in 2 seconds the person A would have travelled 20 meters. The below fuction would find the distance travelled if constant speed and time been given.
  """
  def distance_travelled(v, t) do
    # v is speed and t is time
    v * t
  end

  @doc """
  You may notice that in an average trip the speed will mostly be changing from time to time. So, you might wonder which instantaneous speed to take to measure distance. We need to find the average speed of the whole trip. The below fuction returns the average spped if given distance and time.
  """
  def average_speed(d, t) do
    # d is distance and t is time
    d / t
  end

  @doc """
  Direction of motion is as important as the speed. Velocity represents both speed and direction. Usually, in a graph, we represent the direction using arrows positive or negative. In equations, we represent them using words for example: 34 m/sec at 28 degree east of north. The below function will return the velocity if speed, degree and direction are given. When there are no forces, objects move with constant velocity.
  """
  def velocity(v, unit_of_v, degree, direction) do
    # v is speed
    "#{v} #{unit_of_v} at #{degree} #{direction}"
  end

  @doc """
  When an object's velocity changes, we say it that accelerates. We define acceleration as the change in velocity per time. Hence, we can also say that acceleration is the speed of the speed 😆. If the velocity is changing rapidly, the acceleration is big. If the velocity is changing slowly, vice-versa. Also the unit for acceleration is m/s^2. Forces are associated with acceleration
  """
  def acceleration(change_in_v, t) do
    # v is velocity and t is time. Give the v as meters and t as seconds
    v / t

  end

  @doc """
  If person B starts from rest and go on a constant acceleration. The velocity would've been increased uniformly like this: v = at. If we want to find average speed during an intercal it would be at/2. So, the distance travelled is the average speed times time. So the formula to find distance travelled per time would be equal to at/2 * t. The below fucntion would find the distance travelled for constant acceleration if time and acceleration is given. Also, velocity / acceleration increases proportionately to time.
  """
  def distance_travelled_in_constant_acceleration(g, t) do
    # g is acceleration
    g / 2 * t * t
  end
end
