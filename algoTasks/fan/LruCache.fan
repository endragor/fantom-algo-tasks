mixin LruCache {
  **
  ** Changes to the maxCapacity must be handled properly, i.e. if capacity was reduced below the current size,
  ** all the least recently elements must be evicted until the size reaches new capacity 
  ** 
  abstract Int maxCapacity
  
  **
  ** Must be called whenever a value gets evicted from the cache 
  ** 
  abstract |Obj| evictHandler
  
  **
  ** Puts value in the cache, evicting the least recently used element if maxCapacity was reached.
  ** Calls removeHandler if a value was evicted.
  ** 
  abstract Obj? put(Obj key, Obj value)
  
  abstract Obj get(Obj key)
  
  abstract Obj remove(Obj key)
  
}
