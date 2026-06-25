.class public Lcn/hutool/core/util/PrimitiveArrayUtil;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final INDEX_NOT_FOUND:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs addAll([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, v2

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    move v1, v2

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v4, p0, v1

    .line 15
    .line 16
    invoke-static {v4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([B)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-array v0, v3, [B

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    :goto_1
    if-ge v3, v1, :cond_4

    .line 33
    .line 34
    aget-object v5, p0, v3

    .line 35
    .line 36
    invoke-static {v5}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([B)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    array-length v5, v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[C)[C
    .locals 7

    .line 92
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 93
    aget-object p0, p0, v2

    return-object p0

    .line 94
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 95
    invoke-static {v4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 96
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_2
    new-array v0, v3, [C

    .line 98
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    .line 99
    invoke-static {v5}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 100
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[D)[D
    .locals 7

    .line 72
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 73
    aget-object p0, p0, v2

    return-object p0

    .line 74
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 75
    invoke-static {v4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([D)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_2
    new-array v0, v3, [D

    .line 78
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    .line 79
    invoke-static {v5}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([D)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 80
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[F)[F
    .locals 7

    .line 82
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 83
    aget-object p0, p0, v2

    return-object p0

    .line 84
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 85
    invoke-static {v4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_2
    new-array v0, v3, [F

    .line 88
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    .line 89
    invoke-static {v5}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([F)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 90
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[I)[I
    .locals 7

    .line 52
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 53
    aget-object p0, p0, v2

    return-object p0

    .line 54
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 55
    invoke-static {v4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    new-array v0, v3, [I

    .line 58
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    .line 59
    invoke-static {v5}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 60
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[J)[J
    .locals 7

    .line 62
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 63
    aget-object p0, p0, v2

    return-object p0

    .line 64
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 65
    invoke-static {v4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_2
    new-array v0, v3, [J

    .line 68
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    .line 69
    invoke-static {v5}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([J)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 70
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[S)[S
    .locals 7

    .line 112
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 113
    aget-object p0, p0, v2

    return-object p0

    .line 114
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 115
    invoke-static {v4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([S)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 116
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_2
    new-array v0, v3, [S

    .line 118
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    .line 119
    invoke-static {v5}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([S)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 120
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[Z)[Z
    .locals 7

    .line 102
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 103
    aget-object p0, p0, v2

    return-object p0

    .line 104
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 105
    invoke-static {v4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_2
    new-array v0, v3, [Z

    .line 108
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    .line 109
    invoke-static {v5}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 110
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static contains([BB)Z
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([BB)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains([CC)Z
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([CC)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains([DD)Z
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([DD)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains([FF)Z
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([FF)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains([II)Z
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([II)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains([JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-le p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static contains([SS)Z
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([SS)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains([ZZ)Z
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([ZZ)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static indexOf([BB)I
    .locals 2

    .line 34
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 35
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 36
    aget-byte v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([CC)I
    .locals 2

    .line 31
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 32
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 33
    aget-char v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([DD)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-wide v1, p0, v0

    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2}, Lcn/hutool/core/util/NumberUtil;->equals(DD)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static indexOf([FF)I
    .locals 2

    .line 40
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 41
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 42
    aget v1, p0, v0

    invoke-static {p1, v1}, Lcn/hutool/core/util/NumberUtil;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([II)I
    .locals 2

    .line 25
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 27
    aget v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([JJ)I
    .locals 3

    .line 37
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 38
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 39
    aget-wide v1, p0, v0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([SS)I
    .locals 2

    .line 28
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([S)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 29
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 30
    aget-short v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([ZZ)I
    .locals 2

    .line 43
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 44
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 45
    aget-boolean v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isEmpty([B)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 14
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmpty([C)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 13
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmpty([D)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 15
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmpty([F)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 16
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmpty([I)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 11
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmpty([J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static isEmpty([S)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 12
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmpty([Z)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 17
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNotEmpty([B)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([C)Z
    .locals 0

    .line 10
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([D)Z
    .locals 0

    .line 12
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([F)Z
    .locals 0

    .line 13
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([I)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static isNotEmpty([S)Z
    .locals 0

    .line 9
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([Z)Z
    .locals 0

    .line 14
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSorted([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isSorted([C)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([C)Z

    move-result p0

    return p0
.end method

.method public static isSorted([D)Z
    .locals 0

    .line 10
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([D)Z

    move-result p0

    return p0
.end method

.method public static isSorted([F)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([F)Z

    move-result p0

    return p0
.end method

.method public static isSorted([I)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([I)Z

    move-result p0

    return p0
.end method

.method public static isSorted([J)Z
    .locals 0

    .line 9
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([J)Z

    move-result p0

    return p0
.end method

.method public static isSorted([S)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([S)Z

    move-result p0

    return p0
.end method

.method public static isSortedASC([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 29
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 30
    aget-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, p0, v1

    if-le v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedASC([C)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 25
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 26
    aget-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v3, p0, v1

    if-le v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedASC([D)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 31
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 32
    aget-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, p0, v1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedASC([F)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 33
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 34
    aget v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v3, p0, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedASC([I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 27
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 28
    aget v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v3, p0, v1

    if-le v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedASC([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :cond_1
    array-length v2, p0

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-wide v2, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-wide v4, p0, v1

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v3
.end method

.method public static isSortedASC([S)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 23
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 24
    aget-short v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-short v3, p0, v1

    if-le v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 29
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 30
    aget-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, p0, v1

    if-ge v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([C)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 25
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 26
    aget-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v3, p0, v1

    if-ge v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([D)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 31
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 32
    aget-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, p0, v1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([F)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 33
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 34
    aget v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v3, p0, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 27
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 28
    aget v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v3, p0, v1

    if-ge v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :cond_1
    array-length v2, p0

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-wide v2, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-wide v4, p0, v1

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v3
.end method

.method public static isSortedDESC([S)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 23
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 24
    aget-short v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-short v3, p0, v1

    if-ge v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static lastIndexOf([BB)I
    .locals 2

    .line 35
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 37
    aget-byte v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([CC)I
    .locals 2

    .line 32
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 34
    aget-char v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([DD)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    invoke-static {p1, p2, v1, v2}, Lcn/hutool/core/util/NumberUtil;->equals(DD)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static lastIndexOf([FF)I
    .locals 2

    .line 41
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 43
    aget v1, p0, v0

    invoke-static {p1, v1}, Lcn/hutool/core/util/NumberUtil;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([II)I
    .locals 2

    .line 26
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 28
    aget v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([JJ)I
    .locals 3

    .line 38
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 40
    aget-wide v1, p0, v0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([SS)I
    .locals 2

    .line 29
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 31
    aget-short v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([ZZ)I
    .locals 2

    .line 44
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 46
    aget-boolean v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs max([B)B
    .locals 3

    .line 48
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 49
    aget-byte v0, p0, v1

    const/4 v1, 0x1

    .line 50
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 51
    aget-byte v2, p0, v1

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 52
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    return v1
.end method

.method public static varargs max([C)C
    .locals 3

    .line 43
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 44
    aget-char v0, p0, v1

    const/4 v1, 0x1

    .line 45
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 46
    aget-char v2, p0, v1

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 47
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    return v1
.end method

.method public static varargs max([D)D
    .locals 6

    .line 53
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([D)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 54
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 55
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 56
    aget-wide v3, p0, v2

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 57
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static varargs max([F)F
    .locals 4

    .line 58
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 59
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 60
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 61
    aget v2, p0, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 62
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs max([I)I
    .locals 3

    .line 33
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 34
    aget v0, p0, v1

    const/4 v1, 0x1

    .line 35
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 36
    aget v2, p0, v1

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 37
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    return v1
.end method

.method public static varargs max([J)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-wide v3, p0, v2

    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    move-wide v0, v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide v0

    .line 25
    :cond_2
    const-string p0, "Number array must not empty !"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public static varargs max([S)S
    .locals 3

    .line 38
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([S)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 39
    aget-short v0, p0, v1

    const/4 v1, 0x1

    .line 40
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 41
    aget-short v2, p0, v1

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 42
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    return v1
.end method

.method public static varargs min([B)B
    .locals 3

    .line 48
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 49
    aget-byte v0, p0, v1

    const/4 v1, 0x1

    .line 50
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 51
    aget-byte v2, p0, v1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 52
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    return v1
.end method

.method public static varargs min([C)C
    .locals 3

    .line 43
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 44
    aget-char v0, p0, v1

    const/4 v1, 0x1

    .line 45
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 46
    aget-char v2, p0, v1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 47
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    return v1
.end method

.method public static varargs min([D)D
    .locals 6

    .line 53
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([D)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 54
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 55
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 56
    aget-wide v3, p0, v2

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 57
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static varargs min([F)F
    .locals 4

    .line 58
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 59
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 60
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 61
    aget v2, p0, v1

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 62
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs min([I)I
    .locals 3

    .line 33
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 34
    aget v0, p0, v1

    const/4 v1, 0x1

    .line 35
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 36
    aget v2, p0, v1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 37
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    return v1
.end method

.method public static varargs min([J)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-wide v3, p0, v2

    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    move-wide v0, v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide v0

    .line 25
    :cond_2
    const-string p0, "Number array must not empty !"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public static varargs min([S)S
    .locals 3

    .line 38
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([S)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 39
    aget-short v0, p0, v1

    const/4 v1, 0x1

    .line 40
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 41
    aget-short v2, p0, v1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 42
    :cond_2
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    return v1
.end method

.method public static range(I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-static {v0, p0, v1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->range(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static range(II)[I
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->range(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static range(III)[I
    .locals 3

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    move v2, p1

    .line 4
    move p1, p0

    .line 5
    move p0, v2

    .line 6
    :cond_0
    if-gtz p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    :cond_1
    sub-int/2addr p1, p0

    .line 10
    div-int v0, p1, p2

    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_2
    new-array p1, v0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    aput p0, p1, v1

    .line 23
    .line 24
    add-int/2addr p0, p2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return-object p1
.end method

.method public static remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_3

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static remove([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 47
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static remove([CI)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 46
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static remove([DI)[D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 48
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static remove([FI)[F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 49
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static remove([II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static remove([JI)[J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 51
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static remove([SI)[S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static remove([ZI)[Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static removeEle([BB)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([BB)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([CC)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([CC)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([CI)[C

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([DD)[D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([DD)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([FF)[F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([FF)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([II)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([JJ)[J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static removeEle([SS)[S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([SS)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([SI)[S

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([ZZ)[Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([ZZ)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([ZI)[Z

    move-result-object p0

    return-object p0
.end method

.method public static resize([BI)[B
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-array v0, p1, [B

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([B)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static reverse([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 51
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static reverse([BII)[B
    .locals 1

    .line 47
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 49
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 50
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([BII)[B

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([C)[C
    .locals 2

    const/4 v0, 0x0

    .line 46
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public static reverse([CII)[C
    .locals 1

    .line 42
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 44
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 45
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([CII)[C

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([D)[D
    .locals 2

    const/4 v0, 0x0

    .line 56
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([DII)[D

    move-result-object p0

    return-object p0
.end method

.method public static reverse([DII)[D
    .locals 1

    .line 52
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 54
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 55
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([DII)[D

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([F)[F
    .locals 2

    const/4 v0, 0x0

    .line 61
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([FII)[F

    move-result-object p0

    return-object p0
.end method

.method public static reverse([FII)[F
    .locals 1

    .line 57
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 59
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 60
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([FII)[F

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([I)[I
    .locals 2

    const/4 v0, 0x0

    .line 36
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([III)[I

    move-result-object p0

    return-object p0
.end method

.method public static reverse([III)[I
    .locals 1

    .line 32
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 34
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 35
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([III)[I

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([J)[J
    .locals 2

    const/4 v0, 0x0

    .line 31
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([JII)[J

    move-result-object p0

    return-object p0
.end method

.method public static reverse([JII)[J
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    array-length v0, p0

    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le p2, p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([JII)[J

    .line 23
    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static reverse([S)[S
    .locals 2

    const/4 v0, 0x0

    .line 41
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([SII)[S

    move-result-object p0

    return-object p0
.end method

.method public static reverse([SII)[S
    .locals 1

    .line 37
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([S)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 40
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([SII)[S

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([Z)[Z
    .locals 2

    const/4 v0, 0x0

    .line 66
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([ZII)[Z

    move-result-object p0

    return-object p0
.end method

.method public static reverse([ZII)[Z
    .locals 1

    .line 62
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 64
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 65
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([ZII)[Z

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static shuffle([B)[B
    .locals 1

    .line 43
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([BLjava/util/Random;)[B

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([BLjava/util/Random;)[B
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 44
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([BII)[B

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([C)[C
    .locals 1

    .line 47
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([CLjava/util/Random;)[C

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([CLjava/util/Random;)[C
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 48
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([CII)[C

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([D)[D
    .locals 1

    .line 31
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([DLjava/util/Random;)[D

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([DLjava/util/Random;)[D
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 32
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([DII)[D

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([F)[F
    .locals 1

    .line 35
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([FLjava/util/Random;)[F

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([FLjava/util/Random;)[F
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 36
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([FII)[F

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([I)[I
    .locals 1

    .line 26
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([ILjava/util/Random;)[I

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([ILjava/util/Random;)[I
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    :goto_0
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([III)[I

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([J)[J
    .locals 1

    .line 27
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([JLjava/util/Random;)[J

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([JLjava/util/Random;)[J
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 28
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([JII)[J

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([S)[S
    .locals 1

    .line 51
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([SLjava/util/Random;)[S

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([SLjava/util/Random;)[S
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 52
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([SII)[S

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([Z)[Z
    .locals 1

    .line 39
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([ZLjava/util/Random;)[Z

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([ZLjava/util/Random;)[Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 40
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([ZII)[Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static split([BI)[[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    div-int/2addr v0, p1

    .line 3
    array-length v1, p0

    .line 4
    rem-int/2addr v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :cond_0
    new-array v2, v0, [[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_2

    .line 14
    .line 15
    add-int/lit8 v5, v0, -0x1

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-array v5, v1, [B

    .line 22
    .line 23
    mul-int v6, v4, p1

    .line 24
    .line 25
    invoke-static {p0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-array v5, p1, [B

    .line 30
    .line 31
    mul-int v6, v4, p1

    .line 32
    .line 33
    invoke-static {p0, v6, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    aput-object v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
.end method

.method public static sub([BII)[B
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    :cond_0
    if-gez p2, :cond_1

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    new-array p0, v1, [B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    if-le p1, p2, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    move v2, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v2

    .line 23
    :goto_0
    if-le p1, v0, :cond_4

    .line 24
    .line 25
    if-lt p2, v0, :cond_5

    .line 26
    .line 27
    new-array p0, v1, [B

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    move v0, p1

    .line 31
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static sub([CII)[C
    .locals 3

    .line 48
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 49
    new-array p0, v1, [C

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    .line 50
    new-array p0, v1, [C

    return-object p0

    :cond_4
    move v0, p1

    .line 51
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public static sub([DII)[D
    .locals 3

    .line 52
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 53
    new-array p0, v1, [D

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    .line 54
    new-array p0, v1, [D

    return-object p0

    :cond_4
    move v0, p1

    .line 55
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    return-object p0
.end method

.method public static sub([FII)[F
    .locals 3

    .line 56
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 57
    new-array p0, v1, [F

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    .line 58
    new-array p0, v1, [F

    return-object p0

    :cond_4
    move v0, p1

    .line 59
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method

.method public static sub([III)[I
    .locals 3

    .line 36
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 37
    new-array p0, v1, [I

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    .line 38
    new-array p0, v1, [I

    return-object p0

    :cond_4
    move v0, p1

    .line 39
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method public static sub([JII)[J
    .locals 3

    .line 40
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 41
    new-array p0, v1, [J

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    .line 42
    new-array p0, v1, [J

    return-object p0

    :cond_4
    move v0, p1

    .line 43
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    return-object p0
.end method

.method public static sub([SII)[S
    .locals 3

    .line 44
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 45
    new-array p0, v1, [S

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    .line 46
    new-array p0, v1, [S

    return-object p0

    :cond_4
    move v0, p1

    .line 47
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p0

    return-object p0
.end method

.method public static sub([ZII)[Z
    .locals 3

    .line 60
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 61
    new-array p0, v1, [Z

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    .line 62
    new-array p0, v1, [Z

    return-object p0

    :cond_4
    move v0, p1

    .line 63
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    move-result-object p0

    return-object p0
.end method

.method public static swap([BII)[B
    .locals 2

    .line 43
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    aget-byte v0, p0, p1

    .line 45
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 46
    aput-byte v0, p0, p2

    return-object p0

    .line 47
    :cond_0
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static swap([CII)[C
    .locals 2

    .line 48
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    aget-char v0, p0, p1

    .line 50
    aget-char v1, p0, p2

    aput-char v1, p0, p1

    .line 51
    aput-char v0, p0, p2

    return-object p0

    .line 52
    :cond_0
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static swap([DII)[D
    .locals 4

    .line 28
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    aget-wide v0, p0, p1

    .line 30
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 31
    aput-wide v0, p0, p2

    return-object p0

    .line 32
    :cond_0
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static swap([FII)[F
    .locals 2

    .line 33
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    aget v0, p0, p1

    .line 35
    aget v1, p0, p2

    aput v1, p0, p1

    .line 36
    aput v0, p0, p2

    return-object p0

    .line 37
    :cond_0
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static swap([III)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    aget v0, p0, p1

    .line 8
    .line 9
    aget v1, p0, p2

    .line 10
    .line 11
    aput v1, p0, p1

    .line 12
    .line 13
    aput v0, p0, p2

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Number array must not empty !"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static swap([JII)[J
    .locals 4

    .line 23
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    aget-wide v0, p0, p1

    .line 25
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 26
    aput-wide v0, p0, p2

    return-object p0

    .line 27
    :cond_0
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static swap([SII)[S
    .locals 2

    .line 53
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([S)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    aget-short v0, p0, p1

    .line 55
    aget-short v1, p0, p2

    aput-short v1, p0, p1

    .line 56
    aput-short v0, p0, p2

    return-object p0

    .line 57
    :cond_0
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static swap([ZII)[Z
    .locals 2

    .line 38
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    aget-boolean v0, p0, p1

    .line 40
    aget-boolean v1, p0, p2

    aput-boolean v1, p0, p1

    .line 41
    aput-boolean v0, p0, p2

    return-object p0

    .line 42
    :cond_0
    const-string p0, "Number array must not empty !"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs unWrap([Ljava/lang/Byte;)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 49
    new-array p0, v1, [B

    return-object p0

    .line 50
    :cond_1
    new-array v2, v0, [B

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 51
    aget-object v4, p0, v3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Character;)[C
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 45
    new-array p0, v1, [C

    return-object p0

    .line 46
    :cond_1
    new-array v2, v0, [C

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 47
    aget-object v4, p0, v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Double;)[D
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 61
    new-array p0, v1, [D

    return-object p0

    .line 62
    :cond_1
    new-array v2, v0, [D

    :goto_0
    if-ge v1, v0, :cond_2

    .line 63
    aget-object v3, p0, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Float;)[F
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 57
    new-array p0, v1, [F

    return-object p0

    .line 58
    :cond_1
    new-array v2, v0, [F

    :goto_0
    if-ge v1, v0, :cond_2

    .line 59
    aget-object v3, p0, v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Integer;)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 41
    new-array p0, v1, [I

    return-object p0

    .line 42
    :cond_1
    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    aget-object v4, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Long;)[J
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-array p0, v1, [J

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-array v2, v0, [J

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    aput-wide v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Short;)[S
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 53
    new-array p0, v1, [S

    return-object p0

    .line 54
    :cond_1
    new-array v2, v0, [S

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 55
    aget-object v4, p0, v3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    aput-short v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Boolean;)[Z
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 65
    new-array p0, v1, [Z

    return-object p0

    .line 66
    :cond_1
    new-array v2, v0, [Z

    :goto_0
    if-ge v1, v0, :cond_2

    .line 67
    aget-object v3, p0, v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([Z)[Ljava/lang/Boolean;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 53
    new-array p0, v1, [Ljava/lang/Boolean;

    return-object p0

    .line 54
    :cond_1
    new-array v2, v0, [Ljava/lang/Boolean;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 55
    aget-boolean v3, p0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([B)[Ljava/lang/Byte;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 37
    new-array p0, v1, [Ljava/lang/Byte;

    return-object p0

    .line 38
    :cond_1
    new-array v2, v0, [Ljava/lang/Byte;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([C)[Ljava/lang/Character;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 33
    new-array p0, v1, [Ljava/lang/Character;

    return-object p0

    .line 34
    :cond_1
    new-array v2, v0, [Ljava/lang/Character;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    aget-char v3, p0, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([D)[Ljava/lang/Double;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 49
    new-array p0, v1, [Ljava/lang/Double;

    return-object p0

    .line 50
    :cond_1
    new-array v2, v0, [Ljava/lang/Double;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 51
    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([F)[Ljava/lang/Float;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 45
    new-array p0, v1, [Ljava/lang/Float;

    return-object p0

    .line 46
    :cond_1
    new-array v2, v0, [Ljava/lang/Float;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([I)[Ljava/lang/Integer;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-array p0, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget v3, p0, v1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v2
.end method

.method public static varargs wrap([J)[Ljava/lang/Long;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 29
    new-array p0, v1, [Ljava/lang/Long;

    return-object p0

    .line 30
    :cond_1
    new-array v2, v0, [Ljava/lang/Long;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([S)[Ljava/lang/Short;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 41
    new-array p0, v1, [Ljava/lang/Short;

    return-object p0

    .line 42
    :cond_1
    new-array v2, v0, [Ljava/lang/Short;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 43
    aget-short v3, p0, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
