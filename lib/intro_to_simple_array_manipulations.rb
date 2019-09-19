def using_push(arr,item)
  return arr.push(item)
end

def using_unshift(arr,item)
  return arr.unshift(item)
end

def using_pop(arr)
  return arr.pop
end

def pop_with_args(arr)
  return arr.pop(2)
end

def using_shift(arr)
  return arr.shift
end

def shift_with_args(arr)
  return arr.shift(2)
end

def using_concat(arr1,arr2)
  return arr1.concat(arr2)
end

def using_insert(arr,item)
  return arr.insert(4,item)
end

def using_uniq(arr)
  return arr.uniq
end

def using_flatten(arr)
  return arr.flatten
end

def using_delete(arr,str_item)
  return arr.delete(str_item)
end

def using_delete_at(arr,num)
  return arr.delete_at(num)
end