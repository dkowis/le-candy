Feature: Feed candy to elephants
  A Little Elephant and his friends from the Zoo of Lviv like candies very much.

  There are N elephants in the Zoo. The elephant with number K (1 ≤ K ≤ N) will be happy if he receives at least A[K]
  candies. There are C candies in all in the Zoo.

  The Zoo staff is interested in knowing whether it is possible to make all the N elephants happy by giving each
  elephant at least as many candies as he wants, that is, the Kth elephant should receive at least A[K] candies. Each
  candy can be given to only one elephant. Print Yes if it is possible and No otherwise.

  Input
  The first line of the input file contains an integer T, the number of test cases. T test cases follow. Each test case
  consists of exactly 2 lines. The first line of each test case contains two space separated integers N and C, the total
  number of elephants and the total number of candies in the Zoo respectively. The second line contains N space
  separated integers A[1], A[2], ..., A[N].

  Output
  For each test case output exactly one line containing the string Yes if it possible to make all elephants happy and
  the string No otherwise. Output is case sensitive. So do not print YES or yes.

  Constraints
  1 ≤ T ≤ 1000
  1 ≤ N ≤ 100
  1 ≤ C ≤ 109
  1 ≤ A[K] ≤ 10000, for K = 1, 2, ..., N

  Scenario: Kata Example
    When I run `lecandy` interactively
    And I type "2"
    And I type "2 3"
    And I type "1 1"
    And I type "3 7"
    And I type "4 2 2"
    Then the output should contain:
    """
    Yes
    No
    """
