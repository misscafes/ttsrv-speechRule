.class public final Lorg/joni/CodeRangeBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final INIT_MULTI_BYTE_RANGE_SIZE:I = 0x5

.field public static final LAST_CODE_POINT:I = 0x7fffffff


# instance fields
.field private p:[I

.field private used:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lorg/joni/CodeRangeBuffer;->writeCodePoint(II)V

    return-void
.end method

.method private constructor <init>(Lorg/joni/CodeRangeBuffer;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lorg/joni/CodeRangeBuffer;->p:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 6
    iget-object v1, p1, Lorg/joni/CodeRangeBuffer;->p:[I

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p1, Lorg/joni/CodeRangeBuffer;->used:I

    iput p1, p0, Lorg/joni/CodeRangeBuffer;->used:I

    return-void
.end method

.method public static addAllMultiByteRange(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->enc:Lxv/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxv/f;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/joni/CodeRangeBuffer;->setAllMultiByteRange(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static addCodeRange(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/joni/CodeRangeBuffer;->addCodeRange(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static addCodeRange(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;
    .locals 0

    if-le p2, p3, :cond_1

    .line 2
    iget-object p1, p1, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {p1}, Lorg/joni/Syntax;->allowEmptyRangeInCC()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lorg/joni/exception/ValueException;

    const-string p1, "empty range in char class"

    invoke-direct {p0, p1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;
    .locals 11

    if-le p2, p3, :cond_0

    move v10, p3

    move p3, p2

    move p2, v10

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    new-instance p0, Lorg/joni/CodeRangeBuffer;

    invoke-direct {p0}, Lorg/joni/CodeRangeBuffer;-><init>()V

    move v1, v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    aget v1, v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    if-nez p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    move v4, v0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v3, :cond_4

    add-int v6, v4, v3

    ushr-int/lit8 v5, v6, 0x1

    add-int/lit8 v6, p2, -0x1

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x2

    .line 5
    aget v7, v2, v7

    if-le v6, v7, :cond_3

    add-int/lit8 v4, v5, 0x1

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    const v3, 0x7fffffff

    if-ne p3, v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    move v6, v1

    :goto_4
    if-ge v3, v6, :cond_7

    add-int v7, v3, v6

    ushr-int/2addr v7, v5

    add-int/lit8 v8, p3, 0x1

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v5

    .line 6
    aget v9, v2, v9

    if-lt v8, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    goto :goto_4

    :cond_6
    move v6, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v4, 0x1

    sub-int v7, v6, v3

    add-int v8, v1, v7

    .line 7
    sget v9, Lorg/joni/Config;->MAX_MULTI_BYTE_RANGES_NUM:I

    if-gt v8, v9, :cond_e

    if-eq v7, v5, :cond_b

    if-eqz p4, :cond_9

    mul-int/lit8 p4, v4, 0x2

    add-int/lit8 v9, p4, 0x1

    add-int/lit8 p4, p4, 0x2

    .line 8
    aget p4, v2, p4

    if-gt p2, p4, :cond_9

    aget v9, v2, v9

    if-le v9, p2, :cond_8

    if-gt p4, p3, :cond_9

    :cond_8
    invoke-virtual {p1}, Lorg/joni/ScanEnvironment;->ccDuplicateWarn()V

    :cond_9
    mul-int/lit8 p1, v4, 0x2

    add-int/2addr p1, v5

    .line 9
    aget p1, v2, p1

    if-le p2, p1, :cond_a

    move p2, p1

    :cond_a
    add-int/lit8 p1, v3, -0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    .line 10
    aget p1, v2, p1

    if-ge p3, p1, :cond_b

    move p3, p1

    :cond_b
    if-eqz v7, :cond_d

    mul-int/lit8 p1, v3, 0x2

    add-int/2addr p1, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    if-lez v7, :cond_c

    if-ge v3, v1, :cond_d

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    .line 11
    invoke-direct {p0, p1, v6, v1}, Lorg/joni/CodeRangeBuffer;->moveRight(III)V

    goto :goto_5

    .line 12
    :cond_c
    invoke-direct {p0, p1, v6}, Lorg/joni/CodeRangeBuffer;->moveLeftAndReduce(II)V

    :cond_d
    :goto_5
    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 p1, v4, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/joni/CodeRangeBuffer;->writeCodePoint(II)V

    add-int/lit8 v4, v4, 0x2

    .line 14
    invoke-virtual {p0, v4, p3}, Lorg/joni/CodeRangeBuffer;->writeCodePoint(II)V

    .line 15
    invoke-virtual {p0, v0, v8}, Lorg/joni/CodeRangeBuffer;->writeCodePoint(II)V

    return-object p0

    .line 16
    :cond_e
    new-instance p0, Lorg/joni/exception/ValueException;

    const-string p1, "too many multibyte code ranges are specified"

    invoke-direct {p0, p1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static andCodeRange1(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II[II)Lorg/joni/CodeRangeBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p5, :cond_5

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget v2, p4, v2

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    aget v1, p4, v1

    .line 13
    .line 14
    if-ge v2, p2, :cond_1

    .line 15
    .line 16
    if-ge v1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_1
    add-int/lit8 p2, v1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-gt v2, p3, :cond_3

    .line 23
    .line 24
    if-ge v1, p3, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-gt p2, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1, p2, v2}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 p3, v2, -0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p2, v2

    .line 39
    :goto_2
    if-le p2, p3, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    :goto_4
    if-gt p2, p3, :cond_6

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_6
    return-object p0
.end method

.method public static andCodeRangeBuff(Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;ZLorg/joni/ScanEnvironment;)Lorg/joni/CodeRangeBuffer;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/joni/CodeRangeBuffer;->clone()Lorg/joni/CodeRangeBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    if-nez p2, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joni/CodeRangeBuffer;->clone()Lorg/joni/CodeRangeBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v0

    .line 24
    :cond_3
    if-eqz p1, :cond_4

    .line 25
    .line 26
    move-object v9, p2

    .line 27
    move-object p2, p0

    .line 28
    move-object p0, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v9, p3

    .line 31
    move p3, p1

    .line 32
    move p1, v9

    .line 33
    :goto_0
    iget-object p0, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v2, p0, v1

    .line 37
    .line 38
    iget-object v7, p2, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 39
    .line 40
    aget v8, v7, v1

    .line 41
    .line 42
    if-nez p1, :cond_b

    .line 43
    .line 44
    if-nez p3, :cond_b

    .line 45
    .line 46
    move p1, v1

    .line 47
    :goto_1
    if-ge p1, v2, :cond_a

    .line 48
    .line 49
    mul-int/lit8 p2, p1, 0x2

    .line 50
    .line 51
    add-int/lit8 p3, p2, 0x1

    .line 52
    .line 53
    aget p3, p0, p3

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    aget p2, p0, p2

    .line 58
    .line 59
    move v3, v1

    .line 60
    :goto_2
    if-ge v3, v8, :cond_9

    .line 61
    .line 62
    mul-int/lit8 v4, v3, 0x2

    .line 63
    .line 64
    add-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    aget v5, v7, v5

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    aget v4, v7, v4

    .line 71
    .line 72
    if-le v5, p2, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    if-ge v4, p3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    if-le p3, v5, :cond_7

    .line 79
    .line 80
    move v5, p3

    .line 81
    :cond_7
    if-ge p2, v4, :cond_8

    .line 82
    .line 83
    move v4, p2

    .line 84
    :cond_8
    invoke-static {v0, p4, v5, v4}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_a
    return-object v0

    .line 95
    :cond_b
    if-nez p3, :cond_d

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    :goto_5
    if-ge v1, v2, :cond_c

    .line 99
    .line 100
    mul-int/lit8 p1, v1, 0x2

    .line 101
    .line 102
    add-int/lit8 p2, p1, 0x1

    .line 103
    .line 104
    aget v5, p0, p2

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    aget v6, p0, p1

    .line 109
    .line 110
    move-object v4, p4

    .line 111
    invoke-static/range {v3 .. v8}, Lorg/joni/CodeRangeBuffer;->andCodeRange1(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II[II)Lorg/joni/CodeRangeBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_c
    return-object v3

    .line 119
    :cond_d
    return-object v0
.end method

.method private static mbcodeStartPosition(Lxv/f;)I
    .locals 1

    .line 1
    iget p0, p0, Lxv/f;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x80

    .line 9
    .line 10
    return p0
.end method

.method private moveLeftAndReduce(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/CodeRangeBuffer;->used:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    invoke-static {v0, p1, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/joni/CodeRangeBuffer;->used:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    sub-int/2addr v0, p1

    .line 13
    iput v0, p0, Lorg/joni/CodeRangeBuffer;->used:I

    .line 14
    .line 15
    return-void
.end method

.method private moveRight(III)V
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/joni/CodeRangeBuffer;->expand(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/joni/CodeRangeBuffer;->used:I

    .line 17
    .line 18
    if-le v0, p1, :cond_1

    .line 19
    .line 20
    iput v0, p0, Lorg/joni/CodeRangeBuffer;->used:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/joni/CodeRangeBuffer;->setAllMultiByteRange(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p1, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lorg/joni/CodeRangeBuffer;->setAllMultiByteRange(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v3, p0, Lorg/joni/ScanEnvironment;->enc:Lxv/f;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/joni/CodeRangeBuffer;->mbcodeStartPosition(Lxv/f;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v4, v3

    .line 28
    move v3, v1

    .line 29
    :goto_0
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    mul-int/lit8 v3, v1, 0x2

    .line 35
    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    aget v6, p1, v6

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    aget v3, p1, v3

    .line 43
    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    if-gt v4, v6, :cond_2

    .line 47
    .line 48
    invoke-static {v0, p0, v4, v6}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    if-ne v3, v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    if-ge v3, v5, :cond_5

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-static {v0, p0, v3, v5}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    return-object v0
.end method

.method public static orCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;Z)Lorg/joni/CodeRangeBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lorg/joni/CodeRangeBuffer;->setAllMultiByteRange(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_2
    if-nez p3, :cond_3

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    move-object p3, p1

    .line 21
    move-object p1, v2

    .line 22
    move v2, p4

    .line 23
    move p4, p2

    .line 24
    move p2, v2

    .line 25
    :cond_3
    if-nez p1, :cond_6

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-static {p0, v0}, Lorg/joni/CodeRangeBuffer;->setAllMultiByteRange(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_4
    if-nez p4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p3}, Lorg/joni/CodeRangeBuffer;->clone()Lorg/joni/CodeRangeBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_5
    invoke-static {p0, p3}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_6
    if-eqz p2, :cond_7

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_7
    move-object v2, p3

    .line 50
    move-object p3, p1

    .line 51
    move-object p1, v2

    .line 52
    move v2, p4

    .line 53
    move p4, p2

    .line 54
    move p2, v2

    .line 55
    :goto_1
    if-nez p2, :cond_8

    .line 56
    .line 57
    if-nez p4, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->clone()Lorg/joni/CodeRangeBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_8
    if-nez p4, :cond_9

    .line 65
    .line 66
    invoke-static {p0, p1}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_9
    :goto_2
    iget-object p1, p3, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    aget p3, p1, p2

    .line 74
    .line 75
    :goto_3
    if-ge p2, p3, :cond_a

    .line 76
    .line 77
    mul-int/lit8 p4, p2, 0x2

    .line 78
    .line 79
    add-int/lit8 v1, p4, 0x1

    .line 80
    .line 81
    aget v1, p1, v1

    .line 82
    .line 83
    add-int/lit8 p4, p4, 0x2

    .line 84
    .line 85
    aget p4, p1, p4

    .line 86
    .line 87
    invoke-static {v0, p0, v1, p4}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    return-object v0
.end method

.method private static rangeNumToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static setAllMultiByteRange(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->enc:Lxv/f;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joni/CodeRangeBuffer;->mbcodeStartPosition(Lxv/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0, v1}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joni/CodeRangeBuffer;->clone()Lorg/joni/CodeRangeBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/joni/CodeRangeBuffer;
    .locals 1

    .line 2
    new-instance v0, Lorg/joni/CodeRangeBuffer;

    invoke-direct {v0, p0}, Lorg/joni/CodeRangeBuffer;-><init>(Lorg/joni/CodeRangeBuffer;)V

    return-object v0
.end method

.method public ensureSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget v1, p0, Lorg/joni/CodeRangeBuffer;->used:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public expand(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    new-array p1, v0, [I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 11
    .line 12
    iget v1, p0, Lorg/joni/CodeRangeBuffer;->used:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 19
    .line 20
    return-void
.end method

.method public getCodeRange()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsed()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/CodeRangeBuffer;->used:I

    .line 2
    .line 3
    return v0
.end method

.method public moveLeft(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 2
    .line 3
    invoke-static {v0, p1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodeRange"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "\n  used: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lorg/joni/CodeRangeBuffer;->used:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ", size: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\n  ranges: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    :goto_0
    iget-object v2, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 56
    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "["

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 69
    .line 70
    mul-int/lit8 v5, v1, 0x2

    .line 71
    .line 72
    add-int/lit8 v6, v5, 0x1

    .line 73
    .line 74
    aget v4, v4, v6

    .line 75
    .line 76
    invoke-static {v4}, Lorg/joni/CodeRangeBuffer;->rangeNumToString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ".."

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    aget v4, v4, v5

    .line 93
    .line 94
    invoke-static {v4}, Lorg/joni/CodeRangeBuffer;->rangeNumToString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "]"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-lez v1, :cond_0

    .line 114
    .line 115
    rem-int/lit8 v2, v1, 0x6

    .line 116
    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    const-string v2, "\n          "

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public writeCodePoint(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/joni/CodeRangeBuffer;->expand(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/joni/CodeRangeBuffer;->p:[I

    .line 12
    .line 13
    aput p2, v1, p1

    .line 14
    .line 15
    iget p1, p0, Lorg/joni/CodeRangeBuffer;->used:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iput v0, p0, Lorg/joni/CodeRangeBuffer;->used:I

    .line 20
    .line 21
    :cond_1
    return-void
.end method
