#!/bin/bash

can_vote=0
age=19
((age>=18?(can_vote=1):(can_vote=0)))
echo "Can Vote: $can_vote"
