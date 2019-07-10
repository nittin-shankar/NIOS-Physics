defmodule AppleAndTheMoon do
  @moduledoc """
  This doc will contain notes with(out) code for the chapter called apple and the moon.
  """

  @doc """
  The newton's first law states that:
  An object at rest tends to stay at rest. An object in motion at constant speed in a straight line. Inertia is resistance to motion. Inertia is measured by its mass. Massive things have lots of inertia.
  """
  def newtons_first_law do
    "Look at the Docs"
  end

  @doc """
  The more force on an object, the more it accelerates. But the more massive it is, the more it resists acceleration. The formula of this is F = MA or A = F/M or M = F/A. The below function find the weight by acceleration and mass
  """
  def newtons_second_law(m, a) do
    "#{m * a} Newtons"
  end

  @doc """
  For gravity newton's universal formula was F = G * M.m / r^2. R is the distance between two objects. Gravity gets weaker with distance. The tides occur because of gravitational force between moon and earth. Weight is the gravitational force on us while mass is how much we weigh. W = MG clearly shows the distinction between weight and mass. Weight is measured in newtons while mass is measured in metric system. The below function finds the gravitational force of two objects.
  """

  def newtons_gravitation_law(object_one, object_two, g, r) do
    # r is distance between two objects.
    "#{ g * object_one * object_two / :math.pow(r, 2) |> round()} Newtons"
  end
end
