`timescale 1ns/1ps

module smart_attendance_system_tb;

reg [7:0] student_id;
reg [7:0] valid_id;

wire attendance;

smart_attendance_system uut(

.student_id(student_id),
.valid_id(valid_id),
.attendance(attendance)

);

initial
begin

$display("------------------------------------------");
$display(" Smart Attendance System Simulation");
$display("------------------------------------------");

valid_id = 8'd25;

// Test Case 1
student_id = 8'd25;
#10;
$display("Student ID=%d Valid ID=%d Attendance=%b",
student_id, valid_id, attendance);

// Test Case 2
student_id = 8'd15;
#10;
$display("Student ID=%d Valid ID=%d Attendance=%b",
student_id, valid_id, attendance);

// Test Case 3
student_id = 8'd25;
#10;
$display("Student ID=%d Valid ID=%d Attendance=%b",
student_id, valid_id, attendance);

// Test Case 4
student_id = 8'd30;
#10;
$display("Student ID=%d Valid ID=%d Attendance=%b",
student_id, valid_id, attendance);

$finish;

end

endmodule