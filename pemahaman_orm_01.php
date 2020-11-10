$data = School::whereBetween('inaugurated_date', ['2020-01-01', '2020-01-30'])->get();

return response()->json($data);