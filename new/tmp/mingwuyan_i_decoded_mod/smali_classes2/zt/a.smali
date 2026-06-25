.class public abstract Lzt/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzt/a;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p2, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    move v4, p1

    .line 18
    and-int/lit8 p0, p2, 0x8

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    move v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v6, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 p0, p2, 0x10

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    move v7, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v7, p1

    .line 34
    :goto_2
    and-int/lit8 p0, p2, 0x20

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    move v8, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move v8, p1

    .line 41
    :goto_3
    and-int/lit8 p0, p2, 0x40

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v9, p1

    .line 48
    :goto_4
    const-string p0, "<this>"

    .line 49
    .line 50
    invoke-static {p3, p0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x80

    .line 55
    .line 56
    move-object v2, p3

    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    invoke-static/range {v2 .. v11}, Lzt/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p9

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v4, p7

    :goto_4
    const/16 v8, 0x80

    and-int/2addr v2, v8

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v2, p8

    .line 2
    :goto_5
    const-string v10, "<this>"

    invoke-static {v0, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v3

    :goto_6
    if-ge v10, v5, :cond_17

    .line 3
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v12, 0x20

    const/16 v13, 0x2b

    const/16 v14, 0x25

    const/16 v15, 0x7f

    if-lt v11, v12, :cond_9

    if-eq v11, v15, :cond_9

    if-lt v11, v8, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    int-to-char v9, v11

    .line 4
    invoke-static {v1, v9}, Lur/p;->a0(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_9

    if-ne v11, v14, :cond_7

    if-eqz v6, :cond_9

    if-eqz v7, :cond_7

    .line 5
    invoke-static {v10, v5, v0}, Lzt/a;->c(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_7
    if-ne v11, v13, :cond_8

    if-eqz p6, :cond_8

    goto :goto_7

    .line 6
    :cond_8
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v10, v9

    goto :goto_6

    .line 7
    :cond_9
    :goto_7
    new-instance v9, Lokio/Buffer;

    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    .line 8
    invoke-virtual {v9, v0, v3, v10}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/4 v3, 0x0

    :goto_8
    if-ge v10, v5, :cond_16

    .line 9
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz v6, :cond_a

    const/16 v14, 0x9

    if-eq v11, v14, :cond_10

    const/16 v14, 0xa

    if-eq v11, v14, :cond_10

    const/16 v14, 0xc

    if-eq v11, v14, :cond_10

    const/16 v14, 0xd

    if-ne v11, v14, :cond_a

    goto :goto_b

    .line 10
    :cond_a
    const-string v14, "+"

    if-ne v11, v12, :cond_b

    const-string v8, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v8, :cond_b

    .line 11
    invoke-virtual {v9, v14}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    :goto_9
    const/16 v8, 0x80

    goto :goto_b

    :cond_b
    if-ne v11, v13, :cond_d

    if-eqz p6, :cond_d

    if-eqz v6, :cond_c

    goto :goto_a

    .line 12
    :cond_c
    const-string v14, "%2B"

    :goto_a
    invoke-virtual {v9, v14}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_9

    :cond_d
    if-lt v11, v12, :cond_11

    if-eq v11, v15, :cond_11

    const/16 v8, 0x80

    if-lt v11, v8, :cond_e

    if-eqz v4, :cond_12

    :cond_e
    int-to-char v14, v11

    .line 13
    invoke-static {v1, v14}, Lur/p;->a0(Ljava/lang/CharSequence;C)Z

    move-result v14

    if-nez v14, :cond_12

    const/16 v14, 0x25

    if-ne v11, v14, :cond_f

    if-eqz v6, :cond_12

    if-eqz v7, :cond_f

    .line 14
    invoke-static {v10, v5, v0}, Lzt/a;->c(IILjava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_c

    .line 15
    :cond_f
    invoke-virtual {v9, v11}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    :cond_10
    :goto_b
    const/16 v12, 0x25

    goto :goto_f

    :cond_11
    const/16 v8, 0x80

    :cond_12
    :goto_c
    if-nez v3, :cond_13

    .line 16
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    :cond_13
    if-eqz v2, :cond_15

    .line 17
    sget-object v14, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    .line 19
    :cond_14
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v3, v0, v10, v14, v2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    goto :goto_e

    .line 20
    :cond_15
    :goto_d
    invoke-virtual {v3, v11}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 21
    :goto_e
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result v14

    if-nez v14, :cond_10

    .line 22
    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    move-result v14

    and-int/lit16 v8, v14, 0xff

    const/16 v12, 0x25

    .line 23
    invoke-virtual {v9, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    .line 24
    sget-object v16, Lzt/a;->a:[C

    aget-char v8, v16, v8

    invoke-virtual {v9, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    and-int/lit8 v8, v14, 0xf

    .line 25
    aget-char v8, v16, v8

    invoke-virtual {v9, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/16 v8, 0x80

    const/16 v12, 0x20

    goto :goto_e

    .line 26
    :goto_f
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v10, v8

    move v14, v12

    const/16 v8, 0x80

    const/16 v12, 0x20

    goto/16 :goto_8

    .line 27
    :cond_16
    invoke-virtual {v9}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_17
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(IILjava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    add-int/2addr p0, p1

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lkt/j;->n(C)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lkt/j;->n(C)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static d(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    const-string p2, "<this>"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move p2, p0

    .line 27
    :goto_1
    if-ge p2, p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    new-instance v0, Lokio/Buffer;

    .line 48
    .line 49
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3, p0, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 53
    .line 54
    .line 55
    :goto_3
    if-ge p2, p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, p2, 0x2

    .line 64
    .line 65
    if-ge v4, p1, :cond_5

    .line 66
    .line 67
    add-int/lit8 v5, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lkt/j;->n(C)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Lkt/j;->n(C)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v5, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p2, v5, 0x4

    .line 91
    .line 92
    add-int/2addr p2, v6

    .line 93
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int p2, p0, v4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p0, v2, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/16 p0, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p2, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "substring(...)"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
