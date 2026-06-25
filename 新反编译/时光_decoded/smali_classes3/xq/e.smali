.class public abstract Lxq/e;
.super Lzx/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static L(II)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0xa

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x20

    .line 7
    .line 8
    if-lt p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-le p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ne p0, v0, :cond_3

    .line 17
    .line 18
    :cond_2
    add-int/lit8 p1, p1, 0xa

    .line 19
    .line 20
    :cond_3
    :goto_0
    if-gez p1, :cond_4

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_4
    const/16 p0, 0x64

    .line 25
    .line 26
    if-le p1, p0, :cond_5

    .line 27
    .line 28
    return p0

    .line 29
    :cond_5
    return p1
.end method

.method public static N(Lxq/b;[I[BB)I
    .locals 1

    .line 1
    new-instance v0, Lxq/t;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lxq/t;-><init>([B[I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p3}, Lxq/t;->b(Lxq/b;B)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static O([BI[[B)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v1, p1, :cond_7

    .line 7
    .line 8
    aget-byte v5, p0, v1

    .line 9
    .line 10
    const/16 v6, 0x1b

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-ne v5, v6, :cond_4

    .line 14
    .line 15
    move v5, v0

    .line 16
    :goto_1
    array-length v6, p2

    .line 17
    if-ge v5, v6, :cond_3

    .line 18
    .line 19
    aget-object v6, p2, v5

    .line 20
    .line 21
    sub-int v8, p1, v1

    .line 22
    .line 23
    array-length v9, v6

    .line 24
    if-ge v8, v9, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    move v8, v7

    .line 28
    :goto_2
    array-length v9, v6

    .line 29
    if-ge v8, v9, :cond_2

    .line 30
    .line 31
    aget-byte v9, v6, v8

    .line 32
    .line 33
    add-int v10, v1, v8

    .line 34
    .line 35
    aget-byte v10, p0, v10

    .line 36
    .line 37
    if-eq v9, v10, :cond_1

    .line 38
    .line 39
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    array-length v5, v6

    .line 48
    sub-int/2addr v5, v7

    .line 49
    add-int/2addr v1, v5

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    :cond_4
    aget-byte v5, p0, v1

    .line 54
    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    if-eq v5, v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0xf

    .line 60
    .line 61
    if-ne v5, v6, :cond_6

    .line 62
    .line 63
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    :cond_6
    :goto_4
    add-int/2addr v1, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    if-nez v2, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    mul-int/lit8 p0, v2, 0x64

    .line 71
    .line 72
    mul-int/lit8 p1, v3, 0x64

    .line 73
    .line 74
    sub-int/2addr p0, p1

    .line 75
    add-int/2addr v3, v2

    .line 76
    div-int/2addr p0, v3

    .line 77
    add-int/2addr v2, v4

    .line 78
    const/4 p1, 0x5

    .line 79
    if-ge v2, p1, :cond_9

    .line 80
    .line 81
    sub-int/2addr p1, v2

    .line 82
    mul-int/lit8 p1, p1, 0xa

    .line 83
    .line 84
    sub-int/2addr p0, p1

    .line 85
    :cond_9
    if-gez p0, :cond_a

    .line 86
    .line 87
    :goto_5
    return v0

    .line 88
    :cond_a
    return p0
.end method


# virtual methods
.method public M(Lxq/b;[I)I
    .locals 10

    .line 1
    new-instance v0, Lkb/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lkb/d1;->a:I

    .line 8
    .line 9
    iput v1, v0, Lkb/d1;->b:I

    .line 10
    .line 11
    iput-boolean v1, v0, Lkb/d1;->c:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lkb/d1;->d:Z

    .line 14
    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :cond_0
    invoke-virtual {p0, v0, p1}, Lxq/e;->P(Lkb/d1;Lxq/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iget-boolean v6, v0, Lkb/d1;->c:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v6, v0, Lkb/d1;->a:I

    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    const-wide/16 v8, 0xff

    .line 44
    .line 45
    cmp-long v8, v6, v8

    .line 46
    .line 47
    if-gtz v8, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    long-to-int v6, v6

    .line 53
    invoke-static {p2, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ltz v6, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    :cond_3
    :goto_0
    const/4 v6, 0x2

    .line 62
    if-lt v4, v6, :cond_0

    .line 63
    .line 64
    mul-int/lit8 v6, v4, 0x5

    .line 65
    .line 66
    if-lt v6, v2, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/16 p0, 0xa

    .line 70
    .line 71
    if-gt v2, p0, :cond_6

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    if-ge v3, p0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    return p0

    .line 81
    :cond_6
    mul-int/lit8 v4, v4, 0x14

    .line 82
    .line 83
    if-ge v2, v4, :cond_7

    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :cond_7
    int-to-float p0, v2

    .line 87
    const/high16 p1, 0x40800000    # 4.0f

    .line 88
    .line 89
    div-float/2addr p0, p1

    .line 90
    float-to-double p0, p0

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v0, p0

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    int-to-double p0, v5

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    mul-double/2addr p0, v0

    .line 109
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 110
    .line 111
    add-double/2addr p0, v0

    .line 112
    double-to-int p0, p0

    .line 113
    const/16 p1, 0x64

    .line 114
    .line 115
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public abstract P(Lkb/d1;Lxq/b;)Z
.end method
