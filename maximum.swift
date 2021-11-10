let array = [2, 8, 10, 5, 4, 1, 9, 7, 3, 6]

func maximum(in array: [Int]) -> Int{

    if array.count == 1{
        return array[0]
    }

    let operation1 = array[0]
    let operation2 = maximum(in: Array(array[1..<array.count]))

    if(operation1 > operation2){
        return operation1
    }else{
        return operation2
    }

}

print(maximum(in: array))