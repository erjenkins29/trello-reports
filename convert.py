#!/opt/Python-2.7.13/python
import sys
import json

#print 'Number of arguments:', len(sys.argv), 'arguments.'
#print 'Argument List:', str(sys.argv)
query_out = json.loads(sys.argv[1])

for card in query_out:
   print card['idMembers'], card['name']
print "Number of cards in Todo list", len(query_out)
print query_out[0]
