public function getInauguratedSchool()
{
    $data = DB::table('school')
                ->select('id', 'school_name', 'inaugurated_date')->get();
    return response()->json($data);
}