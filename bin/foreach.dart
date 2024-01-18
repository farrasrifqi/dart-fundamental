void main(){

  var languages = ['c', 'c++', 'php', 'js', 1];

  for(var language in languages){
    print(language);
  }
}

  // print('${language.length}'); (print ini tidak ada hubungan nya sama looping hanya 
  // memberi tahu berapa banyak data)