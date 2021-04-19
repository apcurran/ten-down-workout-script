#! /usr/bin/bash

read -p "Hey user, how many sets did you do in your workout? " num_sets # variable created
total_reps=0

for ((i = 1; i <= num_sets; i++)); do
    ((total_reps += i))
done

echo Total reps: $total_reps