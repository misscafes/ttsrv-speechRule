.class public final Leh/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public a([BII)I
    .locals 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 14
    .line 15
    :goto_2
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    aget-byte v1, p1, p2

    .line 20
    .line 21
    if-gez v1, :cond_b

    .line 22
    .line 23
    const/16 v2, -0x20

    .line 24
    .line 25
    const/16 v3, -0x41

    .line 26
    .line 27
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    if-lt v0, p3, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    const/16 v2, -0x3e

    .line 33
    .line 34
    if-lt v1, v2, :cond_a

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    aget-byte v0, p1, v0

    .line 39
    .line 40
    if-le v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/16 v4, -0x10

    .line 44
    .line 45
    if-ge v1, v4, :cond_8

    .line 46
    .line 47
    add-int/lit8 v4, p3, -0x1

    .line 48
    .line 49
    if-lt v0, v4, :cond_5

    .line 50
    .line 51
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/m;->a([BII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    add-int/lit8 v4, p2, 0x2

    .line 57
    .line 58
    aget-byte v0, p1, v0

    .line 59
    .line 60
    if-gt v0, v3, :cond_a

    .line 61
    .line 62
    const/16 v5, -0x60

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    if-lt v0, v5, :cond_a

    .line 67
    .line 68
    :cond_6
    const/16 v2, -0x13

    .line 69
    .line 70
    if-ne v1, v2, :cond_7

    .line 71
    .line 72
    if-ge v0, v5, :cond_a

    .line 73
    .line 74
    :cond_7
    add-int/lit8 p2, p2, 0x3

    .line 75
    .line 76
    aget-byte v0, p1, v4

    .line 77
    .line 78
    if-le v0, v3, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    add-int/lit8 v2, p3, -0x2

    .line 82
    .line 83
    if-lt v0, v2, :cond_9

    .line 84
    .line 85
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/m;->a([BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_9
    add-int/lit8 v2, p2, 0x2

    .line 91
    .line 92
    aget-byte v0, p1, v0

    .line 93
    .line 94
    if-gt v0, v3, :cond_a

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x1c

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    shr-int/lit8 v0, v0, 0x1e

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    add-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    aget-byte v1, p1, v2

    .line 108
    .line 109
    if-gt v1, v3, :cond_a

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x4

    .line 112
    .line 113
    aget-byte v0, p1, v0

    .line 114
    .line 115
    if-le v0, v3, :cond_1

    .line 116
    .line 117
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 118
    return p1

    .line 119
    :cond_b
    move p2, v0

    .line 120
    goto :goto_1
.end method
