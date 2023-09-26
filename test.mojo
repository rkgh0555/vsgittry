from os.env import getenv
from python import Python

fn main():
    print("Hello, world!")

    try:
        let pd = Python.import_module("pandas")
    except ImportError:
        print("pandas not found")
        return

    
    let data = [[1, 2, 3],[2, 3, 4],[4, 5, 6]]
    print(data)
#    var df = pd.DataFrame(data, columns=['cola', 'colb', 'colc'])

