void main(){

  List<int> array = [1,2,3,4,5,6,7,8,9];
   print(array[array.length-1]);

  List<int> numbers = [-3, -1, 2, 4, 5, 7];
  print (numbers) ; // [-3, -1, 2, 4, 5, 7]
// first: Возвращает первый элемент
  print (numbers . first) ;

// last: Возвращает последний элемент
  print (numbers . last);

  // length: Возвращает длину списка
  print (numbers . length) ;

// reversed: Возвращает списокв, в котором все элементы расположенны в противоположном порядке
  print (numbers . reversed . toList() ) ;
  print (numbers) ;

// isEmpty: B03Bpaulaet true, если список пуст
  print (numbers . isEmpty);
  print (numbers . isNotEmpty) ;

// add(E value) : Добавляет элемент в конец списка
  numbers . add (27) ;
  print (numbers) ;

// addAll(Iterable<E> iterable) : добавляет в конец сптска другой список
  numbers . addAll ( [32, 61]) ;
  print (numbers) ;

  // clear (): Удаляет все элементы внутри списка
  numbers . clear () ;
  print (numbers);
  List<int> another = [5, 2, 10, 16, 2, 5, 2, 7];

  numbers . addAll(another) ;
  print (numbers) ;

  // indexOf (E element) : возвращает первый индекс элемента
  print (numbers.indexOf(2) ) ;

  // insert(int index, E element) : Вставляет элемент в определённую позицию
  numbers.insert (3, 12);

  // remove (Object value) : Удаляет объект из списка(только первое вхождение элемента в список)
  numbers . remove (2) ;
  print (numbers);

  // removeAt (int index) : Удаляет элементы по индексу
  numbers . removeAt (1) ;
  print (numbers);

  // removeLast () : удаляет последний элемент списка
  numbers . removeLast() ;
  print (numbers);

// sort () : сортирует список
  numbers . sort () ;
  print (numbers);

// sublist(int start, [ int end ]): Возвращает часть списка от индекса start до end
  print (numbers.sublist(3));

// contains (Object element) : возвращает true если элемент содержится в списке
  print (numbers . contains (3) ) ;

  //join([String separator = " "]}: объединяет все элементы списка в строку. можно указать чем разделят элементы (separator)
  print (numbers . join(' \t'));

// skip(int count): возвращает коллекцию в которой отсутствуют первые count элементов
  print ( numbers . skip (2) ) ;
  (numbers . skip (2) . toList());
  print (numbers) ;

  // take (int count) : возвращает коллекцию которая содержит первые count элементов
  print (numbers . take (2));
  print (numbers . take (2) . toList());
  print (numbers) ;

// where (boot test(E element)): возвращает коллекцию элементы которой соответствуют  некоторому условию которое передаётся в виде функции
  print(numbers.where((element) => element. isEven));
  print(numbers.where((element) => element. isEven) . toList() ) ;
  print(numbers);


}