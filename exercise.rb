# Currently it doesn't work: it gives the record with 10 (belonging
 # 'someone') points when it should give the record with 50 points (
 # belonging to 'someone else').

records = [
  {name: 'someone', points: 10, notes: ["this is a note", "this is too"]},
  {name: 'someone else', points: 50, notes: ['wow']},
  {name: 'another person', points: 30, notes: []}
]

def find_record_with_most_points(records)
  return records.max_by { |record| record[:points] }
end

puts find_record_with_most_points(records)

#FIXED!
