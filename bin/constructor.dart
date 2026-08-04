// # sebuah function default dart yang otomatis akan di jalankan pertama kali .

class Person{
    String name = "";
    int age = 0;

    // Person.fromJson(Map json){
    //   this.name = json['name'];
    //   this.age = json['age'];
    // }

    Person.fromJson(Map<String, dynamic> json){
      this.name = json['name'];
      this.age = json['age'];
    }


}

void main(){
    // Person p1 = Person('Budi', 25);

    // Simulasi Response JSON api from backend.
    // Map apiData = {
    //   'name': 'Imal Zaya',
    //   'age': 31
    // };
    
    // Person p = Person.fromJson(apiData);
    // print(p.name);
    // print(p.age);

// array object response api
   List<dynamic> apiData = [
      {
      'name': 'Imal Zaya',
      'age': 31
    },
    {
      'name': 'flutter dev',
      'age': 25
    },
    {
      'name': 'React dev',
      'age': 16
    }
    ];

    List<Person> list = apiData.map((jsonItem){
      return Person.fromJson(jsonItem);
    }).toList();

    print('Jumlah Person ${list.length}');

    for(var user in list){
      print('Name: ${user.name} | Age: ${user.age}');
    }
    
}