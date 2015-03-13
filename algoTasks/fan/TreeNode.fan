** TreeNode of a tree with variable number of children per node
mixin TreeNode
{
  abstract Obj value
  
  abstract TreeNode[] children()
  
  abstract Void addChild(TreeNode child)
  
  abstract Void removeChild(TreeNode child)
  
  abstract Void traverseBreadthFirst(|Obj| handler)
  
  abstract Void traverseInOrder(|Obj| handler)
  
  abstract Void traversePreOrder(|Obj| handler)
  
  abstract Void traversePostOrder(|Obj| handler)
  
  **
  ** Call handler for each value in the route between specified elements, including the elements themselves
  ** 
  abstract Void traverseRouteBetween(Obj from, Obj to, |Obj| handler)
  
}
