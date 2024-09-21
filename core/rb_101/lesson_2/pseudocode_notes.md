Short Circuiting: the && and || operators exhibit a behavior called short circuiting, which means it will stop evaluating expressions once it can guarantee the return value.

&& Short circuits on false, || short circuits on true

There are two layers to solving any problem:
1. Logical problem layer
2. Syntax programming language layer

keyword	meaning
START	start of the program
SET	sets a variable we can use for later
GET	retrieve input from user
PRINT	displays output to user
READ	retrieve value from variable
IF / ELSE IF / ELSE	show conditional branches in logic
WHILE	show looping logic
END	end of the program

START method
GET array_of_integers

a method that returns the sum of two integers
START method sum_two_integers
    GET first_integer
    GET second_integer

    SET result = first_integer + second_integer

    PRINT "The sum is: " + result

    READ result
END method

a method that takes an array of strings, and returns a string that is all those strings concatenated together
START method strings_bind
    GET string_array
    SET result_string = ""

    WHILE string_array iterate over each word
      Add the word to result_string

    PRINT result_string

    READ result_string
END method

a method that takes an array of integers, and returns a new array with every other element from the original array, starting with the first element. For instance:

  ```ruby
  every_other([1,4,7,2,5]) # => [1,7,5]
  ```
START method array_of_int
  GET array
  SET result = []

  WHILE array iterate over each number
    result << number IF array.index.even?
  END

  PRINT result
END method

a method that determines the index of the 3rd occurrence of a given character in a string. For instance, if the given character is 'x' and the string is 'axbxcdxex', the method should return 6 (the index of the 3rd 'x'). If the given character does not occur at least 3 times, return nil.

START method find_third_occurrence
  GET input_string
  GET target_character

  SET count = 0
  SET index = 0

  WHILE index < length of input_string
    READ current_character from input_string at index

    IF current_character equals target_character
      SET count = count + 1

      IF count equals 3
        PRINT "Index of 3rd occurrence: " + index
        READ index
        END method
      END IF
    END IF

    SET index = index + 1
  END WHILE

  PRINT "Character does not occur at least 3 times"
  READ nil
END method

a method that takes two arrays of numbers and returns the result of merging the arrays. The elements of the first array should become the elements at the even indexes of the returned array, while the elements of the second array should become the elements at the odd indexes. For instance:

START method merge_arrays
  GET first_array
  GET second_array

  SET result = []
  SET first_index = 0
  SET second_index = 0
  SET merged_index = 0

  WHILE first_index < length of first_array OR second_index < length of second_array
    IF merged_index is even AND first_index < length of first_array
      READ number from first_array at first_index
      SET result[merged_index] = number
      SET first_index = first_index + 1
    ELSE IF merged_index is odd AND second_index < length of second_array
      READ number from second_array at second_index
      SET result[merged_index] = number
      SET second_index = second_index + 1
    END IF

    SET merged_index = merged_index + 1
  END WHILE

  PRINT "Merged array: " + result
  READ result
END method
