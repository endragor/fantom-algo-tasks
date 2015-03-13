mixin LinkedList { 
  abstract Void add(Obj obj)
  
  abstract Void reverse()
  
  **
  ** Removes a single instance of the specified element from this list, if it is present 
  ** 
  abstract Obj? remove(Obj obj)
  
  abstract Void insert(Int index, Obj obj)
}
