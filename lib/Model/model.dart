//TODO: add your model class here


class SchoolDataModel {
   String? schoolName='The Perfect School';
   String? schoolAddress='Somewhere in the world';
   String? numberOfStudents='235 Students';
   String? numberOfTeachers='17 Teacher';

   SchoolDataModel({
    this.schoolName,
    this.schoolAddress,
    this.numberOfStudents,
    this.numberOfTeachers,
  });

  factory SchoolDataModel.fromJson(Map<String, dynamic> json) => SchoolDataModel(
    schoolName: json['School Name'] as String?,
    schoolAddress: json['School Address'] as String?,
    numberOfStudents: json['Number of Students'] as String?,
    numberOfTeachers: json['Number of Teachers'] as String?,
  );

  Map<String, dynamic> toJson() => {
    'School Name': schoolName,
    'School Address': schoolAddress,
    'Number of Students': numberOfStudents,
    'Number of Teachers': numberOfTeachers,
  };

  List<Object?> get props {
    return [
      schoolName,
      schoolAddress,
      numberOfStudents,
      numberOfTeachers,
    ];
  }
}
