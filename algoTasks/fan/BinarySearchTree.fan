mixin BalancedBinarySearchTree
{
  abstract Void insert(Obj obj)
  
  abstract Void remove(Obj obj)
  
  abstract Bool contains(Obj obj)
  
  abstract Int size()
  
  **
  ** Calls the handler for each element in the tree in sorted order (from the lowest to the largest element) 
  ** 
  abstract Void forEach(|Obj| handler)
}
