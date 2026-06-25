.class public abstract Lbw/d;
.super Lxv/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final o0:[[I

.field public static final p0:Lew/e;

.field public static final q0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    fill-array-data v1, :array_2

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    new-array v4, v3, [[I

    .line 21
    .line 22
    const v5, 0xa4a1

    .line 23
    .line 24
    .line 25
    const v6, 0xa4f3

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    filled-new-array {v7, v5, v6}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    aput-object v0, v4, v7

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v4, v2

    .line 43
    .line 44
    const v1, 0xa6c1

    .line 45
    .line 46
    .line 47
    const v2, 0xa6d8

    .line 48
    .line 49
    .line 50
    const v5, 0xa6a1

    .line 51
    .line 52
    .line 53
    const v7, 0xa6b8

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v5, v7, v1, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v1, v4, v2

    .line 62
    .line 63
    const v1, 0xa7d1

    .line 64
    .line 65
    .line 66
    const v2, 0xa7f1

    .line 67
    .line 68
    .line 69
    const v5, 0xa7a1

    .line 70
    .line 71
    .line 72
    const v7, 0xa7c1

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v5, v7, v1, v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v0, v4, v1

    .line 81
    .line 82
    sput-object v4, Lbw/d;->o0:[[I

    .line 83
    .line 84
    new-instance v0, Lew/e;

    .line 85
    .line 86
    invoke-direct {v0, v6}, Lew/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lbw/d;->p0:Lew/e;

    .line 90
    .line 91
    const-string v11, "Greek"

    .line 92
    .line 93
    const-string v12, "Cyrillic"

    .line 94
    .line 95
    const-string v7, "Hiragana"

    .line 96
    .line 97
    const-string v8, "Katakana"

    .line 98
    .line 99
    const-string v9, "Han"

    .line 100
    .line 101
    const-string v10, "Latin"

    .line 102
    .line 103
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    if-ge v6, v3, :cond_0

    .line 108
    .line 109
    sget-object v1, Lbw/d;->p0:Lew/e;

    .line 110
    .line 111
    aget-object v2, v0, v6

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0xf

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v5, v2}, Lew/e;->q(Ljava/lang/Integer;[B)V

    .line 126
    .line 127
    .line 128
    move v6, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/16 v0, 0x100

    .line 131
    .line 132
    new-array v0, v0, [I

    .line 133
    .line 134
    fill-array-data v0, :array_3

    .line 135
    .line 136
    .line 137
    sput-object v0, Lbw/d;->q0:[I

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x3
        0x8ea6
        0x8eaf
        0x8eb1
        0x8edd
        0xa5a1
        0xa5f6
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x4
        0xa1b8
        0xa1b8
        0xb0a1
        0xcfd3
        0xd0a1
        0xf4a6
        0x8fb0a1
        0x8fedf3
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :array_2
    .array-data 4
        0x4
        0x41
        0x5a
        0x61
        0x7a
        0xa3c1
        0xa3da
        0xa3e1
        0xa3fa
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data
.end method


# virtual methods
.method public final K(I)Z
    .locals 1

    .line 1
    add-int/lit16 p1, p1, -0xa1

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    const/16 v0, 0x5d

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c([BII)I
    .locals 3

    .line 1
    const/high16 v0, 0xff0000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, p3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p3

    .line 17
    :goto_0
    const v1, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, p2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 v2, p2, 0x8

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, p1, v0

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    and-int/lit16 p2, p2, 0xff

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, p1, v0

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3, v1}, Lxv/f;->o([BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr v1, p3

    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/16 p1, -0x190

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    return v1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lxv/f;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    const/16 p1, -0x191

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    const v0, -0x7f7f80

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, p1

    .line 21
    const v1, 0x808080

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    return p1

    .line 28
    :cond_2
    and-int/lit16 p1, p1, -0x7f80

    .line 29
    .line 30
    const v0, 0x8080

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_3
    const/16 p1, -0x190

    .line 38
    .line 39
    return p1
.end method

.method public final e(ILxv/k;)[I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/16 v0, 0x80

    .line 8
    .line 9
    iput v0, p2, Lxv/k;->value:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0xf

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lbw/d;->o0:[[I

    .line 17
    .line 18
    aget-object p1, p2, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lorg/jcodings/exception/InternalException;

    .line 22
    .line 23
    const-string p2, "undefined type (bug)"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final h(II)Z
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxv/a;->B(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p2}, Lxv/f;->m(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbw/d;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-le p1, p2, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    add-int/lit8 p2, p2, -0xf

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-ge p2, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbw/d;->o0:[[I

    .line 36
    .line 37
    aget-object p2, v0, p2

    .line 38
    .line 39
    invoke-static {v1, p1, p2}, Lg0/d;->v(II[I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    new-instance p1, Lorg/jcodings/exception/InternalException;

    .line 45
    .line 46
    const-string p2, "undefined type (bug)"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final k([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    const/16 v1, 0x7e

    .line 7
    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x8e

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8f

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final p(I[BLxv/k;I[B)I
    .locals 5

    .line 1
    iget p1, p3, Lxv/k;->value:I

    .line 2
    .line 3
    aget-byte v0, p2, p1

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lyv/a;->b:[B

    .line 14
    .line 15
    and-int/lit16 p4, v0, 0xff

    .line 16
    .line 17
    aget-byte p2, p2, p4

    .line 18
    .line 19
    aput-byte p2, p5, v4

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    iput p1, p3, Lxv/k;->value:I

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {p0, p2, p1, p4}, Lxv/l;->G([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0xa3c1

    .line 30
    .line 31
    .line 32
    const p4, 0xa3da

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p4}, Lxv/l;->C(III)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    add-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const p2, 0xa6a1

    .line 45
    .line 46
    .line 47
    const p4, 0xa6b8

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p4}, Lxv/l;->C(III)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const p2, 0xa7a1

    .line 58
    .line 59
    .line 60
    const p4, 0xa7c1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p4}, Lxv/l;->C(III)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x30

    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0, p5, p1, v4}, Lbw/d;->c([BII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 p2, -0x190

    .line 76
    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v3, p1

    .line 81
    :goto_2
    iget p1, p3, Lxv/k;->value:I

    .line 82
    .line 83
    add-int/2addr p1, v3

    .line 84
    iput p1, p3, Lxv/k;->value:I

    .line 85
    .line 86
    return v3
.end method

.method public final s([BII)I
    .locals 1

    .line 1
    sget-object v0, Lbw/d;->p0:Lew/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lew/e;->g([BII)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lxv/a;->s([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
