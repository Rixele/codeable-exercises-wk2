# https://www.hackerrank.com/challenges/matching-range-of-characters/problem

Regex_Pattern = '^[a-z][1-9][^a-z][^A-Z][A-Z]*'

print !!(gets =~ /#{Regex_Pattern}/)