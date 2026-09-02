
/*========    ternary Operator    ========*/
void main() {
  double yearsOfExperience = 12; 
  final String developerLevel = (yearsOfExperience >= 5)
      ? "Professional"         
      : (yearsOfExperience >= 3)
          ? "Senior"
          : (yearsOfExperience >= 1)
              ? "Beginner"     
              : "Learner";
  print(developerLevel);
}