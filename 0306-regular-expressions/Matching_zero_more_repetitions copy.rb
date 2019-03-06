# https://www.hackerrank.com/challenges/matching-zero-or-more-repetitions/problem

Regex_Pattern = '^\d{2}\w*[A-Z]*$'

print !!(gets =~ /#{Regex_Pattern}/)