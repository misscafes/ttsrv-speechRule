.class public final Lokio/-SegmentedByteString;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final DEFAULT__ByteString_size:I

.field private static final DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer$UnsafeCursor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    .line 7
    .line 8
    const v0, -0x499602d2

    .line 9
    .line 10
    .line 11
    sput v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 12
    .line 13
    return-void
.end method

.method public static final and(BI)I
    .locals 0

    .line 5
    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(BJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    and-long p0, v0, p1

    .line 3
    .line 4
    return-wide p0
.end method

.method public static final and(IJ)J
    .locals 2

    .line 6
    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final arrayRangeEquals([BI[BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p4, :cond_1

    .line 10
    .line 11
    add-int v2, v1, p1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    add-int v3, v1, p3

    .line 16
    .line 17
    aget-byte v3, p2, v3

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final checkOffsetAndCount(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {v1, v2, p0, p1}, Lm2/k;->s(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final getDEFAULT__ByteString_size()I
    .locals 1

    .line 1
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;
    .locals 1

    .line 1
    sget-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final leftRotate(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static final minOf(IJ)J
    .locals 2

    int-to-long v0, p0

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minOf(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final resolveDefaultParameter(Lokio/ByteString;I)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final resolveDefaultParameter([BI)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    if-ne p1, v0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public static final resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lokio/Buffer$UnsafeCursor;

    .line 9
    .line 10
    invoke-direct {p0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static final reverseBytes(I)I
    .locals 2

    .line 60
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final reverseBytes(J)J
    .locals 8

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, 0xff000000000000L

    .line 8
    .line 9
    and-long/2addr v3, p0

    .line 10
    const/16 v5, 0x28

    .line 11
    .line 12
    ushr-long/2addr v3, v5

    .line 13
    or-long/2addr v0, v3

    .line 14
    const-wide v3, 0xff0000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, p0

    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    ushr-long/2addr v3, v6

    .line 23
    or-long/2addr v0, v3

    .line 24
    const-wide v3, 0xff00000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, p0

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    ushr-long/2addr v3, v7

    .line 33
    or-long/2addr v0, v3

    .line 34
    const-wide v3, 0xff000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, p0

    .line 40
    shl-long/2addr v3, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    const-wide/32 v3, 0xff0000

    .line 43
    .line 44
    .line 45
    and-long/2addr v3, p0

    .line 46
    shl-long/2addr v3, v6

    .line 47
    or-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xff00

    .line 49
    .line 50
    .line 51
    and-long/2addr v3, p0

    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0xff

    .line 55
    .line 56
    and-long/2addr p0, v3

    .line 57
    shl-long/2addr p0, v2

    .line 58
    or-long/2addr p0, v0

    .line 59
    return-wide p0
.end method

.method public static final reverseBytes(S)S
    .locals 1

    .line 61
    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final rightRotate(JI)J
    .locals 2

    .line 1
    ushr-long v0, p0, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x40

    .line 4
    .line 5
    shl-long/2addr p0, p2

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final shl(BI)I
    .locals 0

    .line 1
    shl-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final shr(BI)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final toHexString(B)Ljava/lang/String;
    .locals 3

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 252
    sget-object v1, Ls00/b;->a:[C

    aget-char v0, v1, v0

    and-int/lit8 p0, p0, 0xf

    .line 253
    aget-char p0, v1, p0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x1

    aput-char p0, v1, v0

    .line 254
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final toHexString(I)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    .line 240
    const-string p0, "0"

    return-object p0

    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    and-int/lit8 v0, v0, 0xf

    .line 241
    sget-object v1, Ls00/b;->a:[C

    aget-char v0, v1, v0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    .line 242
    aget-char v2, v1, v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    .line 243
    aget-char v3, v1, v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    .line 244
    aget-char v4, v1, v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    .line 245
    aget-char v5, v1, v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 246
    aget-char v6, v1, v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 247
    aget-char v7, v1, v7

    and-int/lit8 p0, p0, 0xf

    .line 248
    aget-char p0, v1, p0

    const/16 v1, 0x8

    new-array v8, v1, [C

    const/4 v9, 0x0

    aput-char v0, v8, v9

    const/4 v0, 0x1

    aput-char v2, v8, v0

    const/4 v0, 0x2

    aput-char v3, v8, v0

    const/4 v0, 0x3

    aput-char v4, v8, v0

    const/4 v0, 0x4

    aput-char v5, v8, v0

    const/4 v0, 0x5

    aput-char v6, v8, v0

    const/4 v0, 0x6

    aput-char v7, v8, v0

    const/4 v0, 0x7

    aput-char p0, v8, v0

    :goto_0
    if-ge v9, v1, :cond_1

    .line 249
    aget-char p0, v8, v9

    const/16 v0, 0x30

    if-ne p0, v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 250
    :cond_1
    sget-object p0, Lkx/f;->Companion:Lkx/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v1}, Lkx/c;->a(III)V

    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 v0, v9, 0x8

    .line 251
    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static final toHexString(J)Ljava/lang/String;
    .locals 25

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x3c

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    const-wide/16 v2, 0xf

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    sget-object v1, Ls00/b;->a:[C

    .line 19
    .line 20
    aget-char v0, v1, v0

    .line 21
    .line 22
    const/16 v4, 0x38

    .line 23
    .line 24
    shr-long v4, p0, v4

    .line 25
    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v4, v4

    .line 28
    aget-char v4, v1, v4

    .line 29
    .line 30
    const/16 v5, 0x34

    .line 31
    .line 32
    shr-long v5, p0, v5

    .line 33
    .line 34
    and-long/2addr v5, v2

    .line 35
    long-to-int v5, v5

    .line 36
    aget-char v5, v1, v5

    .line 37
    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    shr-long v7, p0, v6

    .line 41
    .line 42
    and-long/2addr v7, v2

    .line 43
    long-to-int v7, v7

    .line 44
    aget-char v7, v1, v7

    .line 45
    .line 46
    const/16 v8, 0x2c

    .line 47
    .line 48
    shr-long v8, p0, v8

    .line 49
    .line 50
    and-long/2addr v8, v2

    .line 51
    long-to-int v8, v8

    .line 52
    aget-char v8, v1, v8

    .line 53
    .line 54
    const/16 v9, 0x28

    .line 55
    .line 56
    shr-long v9, p0, v9

    .line 57
    .line 58
    and-long/2addr v9, v2

    .line 59
    long-to-int v9, v9

    .line 60
    aget-char v9, v1, v9

    .line 61
    .line 62
    const/16 v10, 0x24

    .line 63
    .line 64
    shr-long v10, p0, v10

    .line 65
    .line 66
    and-long/2addr v10, v2

    .line 67
    long-to-int v10, v10

    .line 68
    aget-char v10, v1, v10

    .line 69
    .line 70
    const/16 v11, 0x20

    .line 71
    .line 72
    shr-long v11, p0, v11

    .line 73
    .line 74
    and-long/2addr v11, v2

    .line 75
    long-to-int v11, v11

    .line 76
    aget-char v11, v1, v11

    .line 77
    .line 78
    const/16 v12, 0x1c

    .line 79
    .line 80
    shr-long v12, p0, v12

    .line 81
    .line 82
    and-long/2addr v12, v2

    .line 83
    long-to-int v12, v12

    .line 84
    aget-char v12, v1, v12

    .line 85
    .line 86
    const/16 v13, 0x18

    .line 87
    .line 88
    shr-long v13, p0, v13

    .line 89
    .line 90
    and-long/2addr v13, v2

    .line 91
    long-to-int v13, v13

    .line 92
    aget-char v13, v1, v13

    .line 93
    .line 94
    const/16 v14, 0x14

    .line 95
    .line 96
    shr-long v14, p0, v14

    .line 97
    .line 98
    and-long/2addr v14, v2

    .line 99
    long-to-int v14, v14

    .line 100
    aget-char v14, v1, v14

    .line 101
    .line 102
    const/16 v15, 0x10

    .line 103
    .line 104
    shr-long v16, p0, v15

    .line 105
    .line 106
    move-wide/from16 v18, v2

    .line 107
    .line 108
    and-long v2, v16, v18

    .line 109
    .line 110
    long-to-int v2, v2

    .line 111
    aget-char v2, v1, v2

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    shr-long v16, p0, v3

    .line 116
    .line 117
    move/from16 v21, v3

    .line 118
    .line 119
    move/from16 v20, v4

    .line 120
    .line 121
    and-long v3, v16, v18

    .line 122
    .line 123
    long-to-int v3, v3

    .line 124
    aget-char v3, v1, v3

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    shr-long v16, p0, v4

    .line 129
    .line 130
    move/from16 v23, v4

    .line 131
    .line 132
    move/from16 v22, v5

    .line 133
    .line 134
    and-long v4, v16, v18

    .line 135
    .line 136
    long-to-int v4, v4

    .line 137
    aget-char v4, v1, v4

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    shr-long v16, p0, v5

    .line 141
    .line 142
    move/from16 v24, v5

    .line 143
    .line 144
    and-long v5, v16, v18

    .line 145
    .line 146
    long-to-int v5, v5

    .line 147
    aget-char v5, v1, v5

    .line 148
    .line 149
    move/from16 v16, v0

    .line 150
    .line 151
    move-object v6, v1

    .line 152
    and-long v0, p0, v18

    .line 153
    .line 154
    long-to-int v0, v0

    .line 155
    aget-char v0, v6, v0

    .line 156
    .line 157
    new-array v1, v15, [C

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    aput-char v16, v1, v6

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    aput-char v20, v1, v16

    .line 165
    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    aput-char v22, v1, v16

    .line 169
    .line 170
    const/16 v16, 0x3

    .line 171
    .line 172
    aput-char v7, v1, v16

    .line 173
    .line 174
    aput-char v8, v1, v24

    .line 175
    .line 176
    const/4 v7, 0x5

    .line 177
    aput-char v9, v1, v7

    .line 178
    .line 179
    const/4 v7, 0x6

    .line 180
    aput-char v10, v1, v7

    .line 181
    .line 182
    const/4 v7, 0x7

    .line 183
    aput-char v11, v1, v7

    .line 184
    .line 185
    aput-char v12, v1, v23

    .line 186
    .line 187
    const/16 v7, 0x9

    .line 188
    .line 189
    aput-char v13, v1, v7

    .line 190
    .line 191
    const/16 v7, 0xa

    .line 192
    .line 193
    aput-char v14, v1, v7

    .line 194
    .line 195
    const/16 v7, 0xb

    .line 196
    .line 197
    aput-char v2, v1, v7

    .line 198
    .line 199
    aput-char v3, v1, v21

    .line 200
    .line 201
    const/16 v2, 0xd

    .line 202
    .line 203
    aput-char v4, v1, v2

    .line 204
    .line 205
    const/16 v2, 0xe

    .line 206
    .line 207
    aput-char v5, v1, v2

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    aput-char v0, v1, v2

    .line 212
    .line 213
    :goto_0
    if-ge v6, v15, :cond_1

    .line 214
    .line 215
    aget-char v0, v1, v6

    .line 216
    .line 217
    const/16 v2, 0x30

    .line 218
    .line 219
    if-ne v0, v2, :cond_1

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    sget-object v0, Lkx/f;->Companion:Lkx/c;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v15, v15}, Lkx/c;->a(III)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/String;

    .line 233
    .line 234
    rsub-int/lit8 v2, v6, 0x10

    .line 235
    .line 236
    invoke-direct {v0, v1, v6, v2}, Ljava/lang/String;-><init>([CII)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public static final xor(BB)B
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method
