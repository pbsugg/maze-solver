
class Maze

  # open the file
  # read a line
  # FOR each line
    # create a new array
    # UNTIL you find a newline
    # make each part a unique element within the array
  # return the array of arrays
  def process_maze(file)
    presplit_return_array = File.readlines(file)
    split_return_array = presplit_return_array.map do |row|
      row.chomp!
      row.split('')
    end
  end
  
  # get the starting point of the maze
  def get_start(processed_maze)
  end

  # print the "array'd" maze
  def print_maze(maze_array)
  end

  private

  def find_edges

  end


end
