import * as d3 from "d3v4";

export function readAsBinaryString(inputfile) {
    const FR = new FileReader();
    return new Promise((resolve, reject) => {
        console.log(inputfile)
        FR.onerror = () => {
            FR.abort();
            reject(new DOMException("Problem parsing input file."));
        };

        FR.onload = () => {
            resolve(FR.result);
        };
        FR.readAsBinaryString(inputfile);
    });
}

export function fileContentParse(fileContents) {
    var headType = [];
    var data = d3.csvParse(fileContents, function (d) {
        var dataD3 = {};
        var dataFrameInstance = []
        var x;
        for (x in d) {
            var val = d[x]
            if (/^[\d%]+$/gm.test(val)) {
                if (/%/gm.test(val)) {
                    dataD3[x] = parseInt(val) / 100;
                    if (headType.length !== Object.keys(d).length) {
                        const json = {};
                        json[x] = dataType.intPercentage
                        headType.push(json)
                    }
                }
                else {
                    dataD3[x] = parseInt(val)
                    if (headType.length !== Object.keys(d).length) {
                        const json = {};
                        json[x] = dataType.int
                        headType.push(json)
                    }
                }
            }
            else if (/\d+(?=.(?=(?<=\.)\d+)).[\d%]+$/gm.test(val)) {
                if (/%/gm.test(val)) {
                    dataD3[x] = parseFloat(val) / 100;
                    if (headType.length !== Object.keys(d).length) {
                        const json = {};
                        json[x] = dataType.floatPercentage
                        headType.push(json)
                    }
                }
                else {
                    dataD3[x] = parseFloat(val)
                    if (headType.length !== Object.keys(d).length) {
                        const json = {};
                        json[x] = dataType.float
                        headType.push(json)
                    }
                }
            }
            else if (/^(0?[1-9]|1[012]):[0-5][0-9]$/gm.test(val)) {
                dataD3[x] = val
                if (headType.length !== Object.keys(d).length) {
                    const json = {};
                    json[x] = dataType.time
                    headType.push(json)
                }
            }
            else if (/^(((0[1-9]|[12]\d|3[01])\/(0[13578]|1[02])\/((19|[2-9]\d)\d{2}))|((0[1-9]|[12]\d|30)\/(0[13456789]|1[012])\/((19|[2-9]\d)\d{2}))|((0[1-9]|1\d|2[0-8])\/02\/((19|[2-9]\d)\d{2}))|(29\/02\/((1[6-9]|[2-9]\d)(0[48]|[2468][048]|[13579][26])|((16|[2468][048]|[3579][26])00))))$/g.test(val)) {
                dataD3[x] = val
                if (headType.length !== Object.keys(d).length) {
                    const json = {};
                    json[x] = dataType.date
                    headType.push(json)
                }
            }
            else {
                dataD3[x] = val
                if (headType.length !== Object.keys(d).length) {
                    const json = {};
                    json[x] = dataType.string
                    headType.push(json)
                }
            }
        }
        return dataD3
    });
    return { head: headType, data: data };
}

export function stringHashing(data) {
    var linear_hash_table = {};
    var flattened = [];
    data.forEach(function (entry) {
        for (var i in entry) {
            if (typeof (entry[i]) == "string") {
                const hashed = entry[i].hashCode();
                if (!linear_hash_table.hasOwnProperty(hashed)) {
                    linear_hash_table[hashed] = entry[i];
                }
                flattened.push(hashed);
            }
            else {
                flattened.push(entry[i]);
            }
        }
    });
    return { flattened: flattened, linear_hash_table: linear_hash_table };
}

export function flattenedNum(data) {
    // var flattened = [];
    var flattened = data.forEach(function (entry) {
        for (var i in entry) {
            if (typeof (entry[i]) !== 7) {
                return entry
            }
        }
    });
    return flattened;
}

export function isNumeric(val) {
    if (Object.values(val)[0] > 4) {
        return false;
    }
    else {
        return true
    }
}

export function labelEncoding(type, cxt) {
    const dimension = cxt.dimension(function (fact) { return fact[type]; })
    const group = dimension.group().all();
    const encoder={};
    const decoder={};
    for(var i =0; i < group.length; i++){
        encoder[group[i].key] = i;
        decoder[i] = group[i].key;
    }
    console.log(encoder);
    console.log(decoder);
    return {encoder: encoder, decoder:decoder}
}

export const dataType = {
    int: 1,
    float: 2,
    intPercentage: 3,
    floatPercentage: 4,
    time: 5,
    date: 6,
    string: 7,
}