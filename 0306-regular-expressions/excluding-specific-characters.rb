# link of the problem
# https://www.hackerrank.com/challenges/excluding-specific-characters/problem

Regex_Pattern = '^\D[^aeiou][^bcDF]\S[^AEIOU][^\.,]$'

print !!(gets =~ /#{Regex_Pattern}/)