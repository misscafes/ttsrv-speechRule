.class final Lorg/joni/OptExactInfo;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final COMP_EM_BASE:I = 0x14

.field static final OPT_EXACT_MAXLEN:I = 0x18


# instance fields
.field final anchor:Lorg/joni/OptAnchorInfo;

.field final bytes:[B

.field ignoreCase:I

.field length:I

.field final mmd:Lorg/joni/MinMaxLen;

.field reachEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joni/MinMaxLen;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/joni/MinMaxLen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 10
    .line 11
    new-instance v0, Lorg/joni/OptAnchorInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/joni/OptAnchorInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lorg/joni/OptExactInfo;->bytes:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public altMerge(Lorg/joni/OptExactInfo;Lorg/joni/OptEnvironment;)V
    .locals 7

    .line 1
    iget v0, p1, Lorg/joni/OptExactInfo;->length:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lorg/joni/OptExactInfo;->length:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/joni/MinMaxLen;->equal(Lorg/joni/MinMaxLen;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/joni/OptExactInfo;->clear()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    iget v2, p0, Lorg/joni/OptExactInfo;->length:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_6

    .line 30
    .line 31
    iget v3, p1, Lorg/joni/OptExactInfo;->length:I

    .line 32
    .line 33
    if-ge v1, v3, :cond_6

    .line 34
    .line 35
    iget-object v3, p0, Lorg/joni/OptExactInfo;->bytes:[B

    .line 36
    .line 37
    aget-byte v4, v3, v1

    .line 38
    .line 39
    iget-object v5, p1, Lorg/joni/OptExactInfo;->bytes:[B

    .line 40
    .line 41
    aget-byte v5, v5, v1

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object v4, p2, Lorg/joni/OptEnvironment;->enc:Lxv/f;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v1, v2}, Lxv/f;->o([BII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    :goto_1
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    iget-object v4, p0, Lorg/joni/OptExactInfo;->bytes:[B

    .line 56
    .line 57
    add-int v5, v1, v3

    .line 58
    .line 59
    aget-byte v4, v4, v5

    .line 60
    .line 61
    iget-object v6, p1, Lorg/joni/OptExactInfo;->bytes:[B

    .line 62
    .line 63
    aget-byte v5, v6, v5

    .line 64
    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    if-ge v3, v2, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    add-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_3
    iget-boolean p2, p1, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget p2, p1, Lorg/joni/OptExactInfo;->length:I

    .line 81
    .line 82
    if-lt v1, p2, :cond_7

    .line 83
    .line 84
    iget p2, p0, Lorg/joni/OptExactInfo;->length:I

    .line 85
    .line 86
    if-ge v1, p2, :cond_8

    .line 87
    .line 88
    :cond_7
    iput-boolean v0, p0, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 89
    .line 90
    :cond_8
    iput v1, p0, Lorg/joni/OptExactInfo;->length:I

    .line 91
    .line 92
    iget p2, p0, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 93
    .line 94
    if-gez p2, :cond_9

    .line 95
    .line 96
    iget p2, p1, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 97
    .line 98
    iput p2, p0, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    iget v1, p1, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 102
    .line 103
    if-ltz v1, :cond_a

    .line 104
    .line 105
    or-int/2addr p2, v1

    .line 106
    iput p2, p0, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 107
    .line 108
    :cond_a
    :goto_4
    iget-object p2, p0, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 109
    .line 110
    iget-object p1, p1, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lorg/joni/OptAnchorInfo;->altMerge(Lorg/joni/OptAnchorInfo;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 116
    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    iget-object p1, p0, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 120
    .line 121
    iput v0, p1, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 122
    .line 123
    :cond_b
    return-void

    .line 124
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lorg/joni/OptExactInfo;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/MinMaxLen;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/joni/OptAnchorInfo;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 16
    .line 17
    iput v0, p0, Lorg/joni/OptExactInfo;->length:I

    .line 18
    .line 19
    return-void
.end method

.method public compare(Lorg/joni/OptMapInfo;)I
    .locals 3

    .line 1
    iget v0, p1, Lorg/joni/OptMapInfo;->value:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget v1, p0, Lorg/joni/OptExactInfo;->length:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x14

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    :goto_0
    mul-int/2addr v1, v2

    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    div-int/2addr v2, v0

    .line 22
    iget-object v0, p0, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lorg/joni/MinMaxLen;->compareDistanceValue(Lorg/joni/MinMaxLen;II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public concat(Lorg/joni/OptExactInfo;Lxv/f;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 6
    .line 7
    iput v0, p0, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p1, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    iget v0, p1, Lorg/joni/OptExactInfo;->length:I

    .line 16
    .line 17
    iget v1, p0, Lorg/joni/OptExactInfo;->length:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_2
    if-ge v3, v0, :cond_4

    .line 22
    .line 23
    iget-object v4, p1, Lorg/joni/OptExactInfo;->bytes:[B

    .line 24
    .line 25
    invoke-virtual {p2, v4, v3, v0}, Lxv/f;->o([BII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int v5, v1, v4

    .line 30
    .line 31
    const/16 v6, 0x18

    .line 32
    .line 33
    if-le v5, v6, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v5, v2

    .line 37
    :goto_1
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lorg/joni/OptExactInfo;->bytes:[B

    .line 42
    .line 43
    add-int/lit8 v7, v1, 0x1

    .line 44
    .line 45
    iget-object v8, p1, Lorg/joni/OptExactInfo;->bytes:[B

    .line 46
    .line 47
    add-int/lit8 v9, v3, 0x1

    .line 48
    .line 49
    aget-byte v3, v8, v3

    .line 50
    .line 51
    aput-byte v3, v6, v1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    move v1, v7

    .line 56
    move v3, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    iput v1, p0, Lorg/joni/OptExactInfo;->length:I

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-ne v3, v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p1, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, p2

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_3
    iput-boolean v0, p0, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 71
    .line 72
    new-instance v0, Lorg/joni/OptAnchorInfo;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/joni/OptAnchorInfo;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, p2, p2}, Lorg/joni/OptAnchorInfo;->concat(Lorg/joni/OptAnchorInfo;Lorg/joni/OptAnchorInfo;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iput v2, v0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/joni/OptAnchorInfo;->copy(Lorg/joni/OptAnchorInfo;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public concatStr([BIIZLxv/f;)V
    .locals 5

    .line 1
    iget p4, p0, Lorg/joni/OptExactInfo;->length:I

    .line 2
    .line 3
    :cond_0
    if-ge p2, p3, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ge p4, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p5, p1, p2, p3}, Lxv/f;->o([BII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int v2, p4, v1

    .line 14
    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    if-ge p2, p3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/joni/OptExactInfo;->bytes:[B

    .line 24
    .line 25
    add-int/lit8 v3, p4, 0x1

    .line 26
    .line 27
    add-int/lit8 v4, p2, 0x1

    .line 28
    .line 29
    aget-byte p2, p1, p2

    .line 30
    .line 31
    aput-byte p2, v2, p4

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    move p4, v3

    .line 36
    move p2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    iput p4, p0, Lorg/joni/OptExactInfo;->length:I

    .line 39
    .line 40
    return-void
.end method

.method public copy(Lorg/joni/OptExactInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/joni/MinMaxLen;->copy(Lorg/joni/MinMaxLen;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/joni/OptAnchorInfo;->copy(Lorg/joni/OptAnchorInfo;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 18
    .line 19
    iget v0, p1, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 20
    .line 21
    iput v0, p0, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 22
    .line 23
    iget v0, p1, Lorg/joni/OptExactInfo;->length:I

    .line 24
    .line 25
    iput v0, p0, Lorg/joni/OptExactInfo;->length:I

    .line 26
    .line 27
    iget-object p1, p1, Lorg/joni/OptExactInfo;->bytes:[B

    .line 28
    .line 29
    iget-object v0, p0, Lorg/joni/OptExactInfo;->bytes:[B

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isFull()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/OptExactInfo;->length:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public select(Lorg/joni/OptExactInfo;Lxv/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/OptExactInfo;->length:I

    .line 2
    .line 3
    iget v1, p1, Lorg/joni/OptExactInfo;->length:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/joni/OptExactInfo;->copy(Lorg/joni/OptExactInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v2, 0x2

    .line 15
    if-gt v0, v2, :cond_4

    .line 16
    .line 17
    if-gt v1, v2, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lorg/joni/OptExactInfo;->bytes:[B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-byte v0, v0, v1

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    invoke-static {p2, v0}, Lorg/joni/OptMapInfo;->positionValue(Lxv/f;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p1, Lorg/joni/OptExactInfo;->bytes:[B

    .line 31
    .line 32
    aget-byte v1, v2, v1

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    invoke-static {p2, v1}, Lorg/joni/OptMapInfo;->positionValue(Lxv/f;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v1, p0, Lorg/joni/OptExactInfo;->length:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-le v1, v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x5

    .line 46
    .line 47
    :cond_2
    iget v1, p1, Lorg/joni/OptExactInfo;->length:I

    .line 48
    .line 49
    if-le v1, v2, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x5

    .line 52
    .line 53
    :goto_0
    move v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    iget p2, p0, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 58
    .line 59
    if-gtz p2, :cond_5

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    :cond_5
    iget p2, p1, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 64
    .line 65
    if-gtz p2, :cond_6

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    :cond_6
    iget-object p2, p0, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 70
    .line 71
    iget-object v2, p1, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v0, v1}, Lorg/joni/MinMaxLen;->compareDistanceValue(Lorg/joni/MinMaxLen;II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-lez p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lorg/joni/OptExactInfo;->copy(Lorg/joni/OptExactInfo;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_2
    return-void
.end method
