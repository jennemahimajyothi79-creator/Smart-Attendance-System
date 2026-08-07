module smart_attendance_system(

input [7:0] student_id,
input [7:0] valid_id,

output attendance

);

assign attendance = (student_id == valid_id);

endmodule