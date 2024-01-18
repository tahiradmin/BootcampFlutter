void main(){
List<int> result = rangeWithStep(5,2,1);
print(result);
}

rangeWithStep(startNum,finishNum,step){
    List<int> numbers = [];
    if(startNum < finishNum){
        while(startNum <= finishNum){
        numbers.add(startNum);
        startNum += step;
        }
        return numbers;
    }else {
        while(startNum >= finishNum){
        numbers.add(startNum);
        startNum -= step;
        }
        return numbers;
    }
}