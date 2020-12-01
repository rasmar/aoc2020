# frozen_string_literal: true

File.read('./input.txt')
    .split("\n")
    .map(&:to_i)
    .combination(2)
    .to_a
    .select { |combination| combination.sum == 2020 }
    .flatten
    .tap { |chosen_numbers| puts(chosen_numbers[0] * chosen_numbers[1]) }
