class student:

    school = 'PCVN'
    number_of_students = 0

    def __init__(self, first_name:str , last_name:str=None, major:str=None) -> None:
        self.first_name = first_name
        self.last_name = last_name
        self.major = major

        student.number_of_students = student.number_of_students + 1

    def student_major(self):
        return(f"{self.first_name} {self.last_name} major is {self.major}")

    def student_major_school(self):
        return(f"{self.first_name} {self.last_name} major is {self.major} in school {self.school}")

    @classmethod
    def change_school(cls, new_school):
        student.school= new_school

    @classmethod
    def student_string(cls,student_details):
        first_name,last_name,major = student_details.split('.')
        return cls(first_name,last_name,major)

class college_student(student):

    def __init__(self, first_name: str, last_name: str = None, major: str = None,college_name:str=None) -> None:
        super().__init__(first_name, last_name, major)
        self.college_name=college_name

    def student_major_school(self):
        return(f"{self.first_name} {self.last_name} major is {self.major} in college {self.college_name}")

    @classmethod
    def student_string(cls, student_details):
        first_name,last_name,major,college = student_details.split('.')
        return cls(first_name,last_name,major,college)


print(f"Number of students are : {student.number_of_students}")

student_1=student('Shubh','Pandey','CS')
student_2=college_student('Agrima','Jaiswal','Humanities','Delhi University')
student_3=student('Nishchay')

student_details='Vinay.Kumar.English'
student_4=student.student_string(student_details)
print(student.student_major_school(student_4))

student_details='Vinay.Kumar.English.DTU'
student_5=college_student.student_string(student_details)

print(college_student.student_major_school(student_5))

print(student.student_major_school(student_2))
print(college_student.student_major_school(student_2))

print(f"Number of students are : {student.number_of_students}")

# # student_1=student()
# # student_2=student()

# # student_1.first_name='Shubh'
# # student_2.first_name='Agrima'

# print(student.student_major_school(student_1))

# student.change_school('KDMA')
# print(student.student_major_school(student_1))
# print(student_2.student_major_school())
# print(student.student_major_school(student_3))