# 校门外的数

# Description

某校大门外长度为 L 的马路上有一排树，每两棵相邻的树之间的间隔都是1米。

我们可以把马路看成一个数轴，马路的一端在数轴0 的位置，另一端在L 的位置；

数轴上的每个整数点，即0，1，2，……，L，都种有一棵树。

由于马路上有一些区域要用来建地铁。这些区域用它们在数轴上的起始点和终止点表示。已知任一区域的起始点和终止点的坐标都是整数，区域之间可能有重合的部分。现在要把这些区域中的树（包括区域端点处的两棵树）移走。你的任务是计算将这些树都移走后，马路上还有多少棵树。

# Input

输入的第一行有两个整数L（1 <= L <= 10000）和 M（1 <= M <= 100），L 代表马路
的长度，M 代表区域的数目，L 和M 之间用一个空格隔开。接下来的M 行每行包含两个不
同的整数，用一个空格隔开，表示一个区域的起始点和终止点的坐标。

# Output

输出包括一行，这一行只包含一个整数，表示马路上剩余的树的数目。


# Sample Input
```
500 3
150 300
100 200
470 471
```

# Sample Output
```
298
```

