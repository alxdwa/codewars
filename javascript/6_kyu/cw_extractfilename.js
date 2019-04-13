class FileNameExtractor {
    static extractFileName (dirtyFileName) {
        let arr = dirtyFileName.match(/(?<=\d_)[\w.-]+(?=\.)/);
        return arr[0];
    }
}

// https://www.codewars.com/kata/597770e98b4b340e5b000071/train/javascript