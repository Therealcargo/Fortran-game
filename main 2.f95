program game
  implicit none
  
  integer :: score = 0
  integer :: choice
  
  print *, "Welcome to the game!"
  print *, "You have 5 choices:"
  print *, "1. Pick up a key"
  print *, "2. Open a door"
  print *, "3. Climb a ladder"
  print *, "4. Swim across a river"
  print *, "5. Quit"

  do
    print *, "Enter your choice (1-5): "
    read *, choice
    
    select case (choice)
      case (1)
        print *, "You found a key!"
        score = score + 10
      case (2)
        print *, "You opened the door!"
        score = score + 20
      case (3)
        print *, "You climbed the ladder!"
        score = score + 30
      case (4)
        print *, "You swam across the river!"
        score = score + 40
      case (5)
        print *, "Goodbye!"
        exit
      case default
        print *, "Invalid choice, please try again."
    end select
  end do

  print *, "Your final score is: ", score
end program game
