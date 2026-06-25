.class public abstract Lwo/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:[[D

.field public static final b:[[D

.field public static final c:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lwo/a;->a:[[D

    .line 22
    .line 23
    new-array v1, v0, [D

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [D

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v3, v0, [D

    .line 34
    .line 35
    fill-array-data v3, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [[D

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lwo/a;->b:[[D

    .line 43
    .line 44
    new-array v0, v0, [D

    .line 45
    .line 46
    fill-array-data v0, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwo/a;->c:[D

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_3
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    :array_4
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    :array_5
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data

    :array_6
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method public static a(III)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static b(D)I
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lc30/c;->w(DDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    double-to-int p0, p0

    .line 63
    return p0
.end method

.method public static c(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    add-double/2addr p0, v0

    .line 29
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 30
    .line 31
    div-double/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method public static d(I)[D
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    invoke-static {v1}, Lwo/a;->f(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    shr-int/lit8 v3, v0, 0x8

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    invoke-static {v3}, Lwo/a;->f(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-static {v0}, Lwo/a;->f(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v0, Lwo/a;->a:[[D

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aget-object v8, v0, v7

    .line 29
    .line 30
    aget-wide v9, v8, v7

    .line 31
    .line 32
    mul-double/2addr v9, v1

    .line 33
    const/4 v11, 0x1

    .line 34
    aget-wide v12, v8, v11

    .line 35
    .line 36
    mul-double/2addr v12, v3

    .line 37
    add-double/2addr v12, v9

    .line 38
    const/4 v9, 0x2

    .line 39
    aget-wide v14, v8, v9

    .line 40
    .line 41
    mul-double/2addr v14, v5

    .line 42
    add-double/2addr v14, v12

    .line 43
    aget-object v8, v0, v11

    .line 44
    .line 45
    aget-wide v12, v8, v7

    .line 46
    .line 47
    mul-double/2addr v12, v1

    .line 48
    aget-wide v16, v8, v11

    .line 49
    .line 50
    mul-double v16, v16, v3

    .line 51
    .line 52
    add-double v16, v16, v12

    .line 53
    .line 54
    aget-wide v12, v8, v9

    .line 55
    .line 56
    mul-double/2addr v12, v5

    .line 57
    add-double v12, v12, v16

    .line 58
    .line 59
    aget-object v0, v0, v9

    .line 60
    .line 61
    aget-wide v16, v0, v7

    .line 62
    .line 63
    mul-double v16, v16, v1

    .line 64
    .line 65
    aget-wide v1, v0, v11

    .line 66
    .line 67
    mul-double/2addr v1, v3

    .line 68
    add-double v1, v1, v16

    .line 69
    .line 70
    aget-wide v3, v0, v9

    .line 71
    .line 72
    mul-double/2addr v3, v5

    .line 73
    add-double/2addr v3, v1

    .line 74
    sget-object v0, Lwo/a;->c:[D

    .line 75
    .line 76
    aget-wide v1, v0, v7

    .line 77
    .line 78
    div-double/2addr v14, v1

    .line 79
    aget-wide v1, v0, v11

    .line 80
    .line 81
    div-double/2addr v12, v1

    .line 82
    aget-wide v1, v0, v9

    .line 83
    .line 84
    div-double/2addr v3, v1

    .line 85
    invoke-static {v14, v15}, Lwo/a;->c(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v12, v13}, Lwo/a;->c(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v3, v4}, Lwo/a;->c(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/high16 v12, 0x405d000000000000L    # 116.0

    .line 98
    .line 99
    mul-double/2addr v12, v5

    .line 100
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 101
    .line 102
    sub-double/2addr v12, v14

    .line 103
    const-wide v14, 0x407f400000000000L    # 500.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    sub-double/2addr v0, v5

    .line 109
    mul-double/2addr v0, v14

    .line 110
    const-wide/high16 v14, 0x4069000000000000L    # 200.0

    .line 111
    .line 112
    sub-double/2addr v5, v2

    .line 113
    mul-double/2addr v5, v14

    .line 114
    const/4 v2, 0x3

    .line 115
    new-array v2, v2, [D

    .line 116
    .line 117
    aput-wide v12, v2, v7

    .line 118
    .line 119
    aput-wide v0, v2, v11

    .line 120
    .line 121
    aput-wide v5, v2, v9

    .line 122
    .line 123
    return-object v2
.end method

.method public static e(D)D
    .locals 4

    .line 1
    mul-double v0, p0, p0

    .line 2
    .line 3
    mul-double/2addr v0, p0

    .line 4
    const-wide v2, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpl-double v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 15
    .line 16
    mul-double/2addr v0, p0

    .line 17
    const-wide/high16 p0, 0x4030000000000000L    # 16.0

    .line 18
    .line 19
    sub-double/2addr v0, p0

    .line 20
    const-wide p0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v0, p0

    .line 26
    return-wide v0
.end method

.method public static f(I)D
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v4

    .line 25
    :goto_0
    mul-double/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr v0, v4

    .line 33
    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v0, v4

    .line 39
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0
.end method

.method public static g([D[[D)[D
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    aget-object v3, p1, v0

    .line 8
    .line 9
    aget-wide v4, v3, v0

    .line 10
    .line 11
    mul-double/2addr v4, v1

    .line 12
    const/4 v6, 0x1

    .line 13
    aget-wide v7, p0, v6

    .line 14
    .line 15
    aget-wide v9, v3, v6

    .line 16
    .line 17
    mul-double/2addr v9, v7

    .line 18
    add-double/2addr v9, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-wide v11, p0, v4

    .line 21
    .line 22
    aget-wide v13, v3, v4

    .line 23
    .line 24
    mul-double/2addr v13, v11

    .line 25
    add-double/2addr v13, v9

    .line 26
    aget-object v3, p1, v6

    .line 27
    .line 28
    aget-wide v9, v3, v0

    .line 29
    .line 30
    mul-double/2addr v9, v1

    .line 31
    aget-wide v15, v3, v6

    .line 32
    .line 33
    mul-double/2addr v15, v7

    .line 34
    add-double/2addr v15, v9

    .line 35
    aget-wide v9, v3, v4

    .line 36
    .line 37
    mul-double/2addr v9, v11

    .line 38
    add-double/2addr v9, v15

    .line 39
    aget-object v3, p1, v4

    .line 40
    .line 41
    aget-wide v15, v3, v0

    .line 42
    .line 43
    mul-double/2addr v1, v15

    .line 44
    aget-wide v15, v3, v6

    .line 45
    .line 46
    mul-double/2addr v7, v15

    .line 47
    add-double/2addr v7, v1

    .line 48
    aget-wide v1, v3, v4

    .line 49
    .line 50
    mul-double/2addr v11, v1

    .line 51
    add-double/2addr v11, v7

    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [D

    .line 54
    .line 55
    aput-wide v13, v1, v0

    .line 56
    .line 57
    aput-wide v9, v1, v6

    .line 58
    .line 59
    aput-wide v11, v1, v4

    .line 60
    .line 61
    return-object v1
.end method

.method public static h(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lwo/a;->e(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    return-wide p0
.end method
