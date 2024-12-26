

function pairSum(array,  target){
    const seenNumbers = new Set();

    const result = [];

    for(let num of array){
        let complement = target - num;

        if(seenNumbers.has(complement)){
            result.push([complement, num]);
        }

        seenNumbers.add(num);
    }

    return result;

}

export default pairSum;