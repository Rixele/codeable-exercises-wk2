# link of the problem :
# https://www.hackerrank.com/challenges/matching-x-repetitions/problem

Regex_Pattern = '^[a-zA-Z02468]{40}[13579\s]{5}$'

print !!(gets =~ /#{Regex_Pattern}/)