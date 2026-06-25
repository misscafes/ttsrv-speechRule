.class public Lcn/hutool/core/codec/PunyCode;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final BASE:I = 0x24

.field private static final DAMP:I = 0x2bc

.field private static final DELIMITER:C = '-'

.field private static final INITIAL_BIAS:I = 0x48

.field private static final INITIAL_N:I = 0x80

.field public static final PUNY_CODE_PREFIX:Ljava/lang/String; = "xn--"

.field private static final SKEW:I = 0x26

.field private static final TMAX:I = 0x1a

.field private static final TMIN:I = 0x1


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

.method private static adapt(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    div-int/lit16 p0, p0, 0x2bc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    :goto_0
    div-int p1, p0, p1

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_1
    const/16 p2, 0x1c7

    .line 13
    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x23

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x24

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    mul-int/lit8 p2, p1, 0x24

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x26

    .line 24
    .line 25
    div-int/2addr p2, p1

    .line 26
    add-int/2addr p2, p0

    .line 27
    return p2
.end method

.method private static codepoint2digit(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p0, -0x30

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x16

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x61

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    .line 18
    .line 19
    const-string v0, "BAD_INPUT"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "input must not be null!"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "xn--"

    .line 10
    .line 11
    invoke-static {p0, v1}, Ly8/d;->removePrefixIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    move v4, v0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Lcn/hutool/core/codec/PunyCode;->isBasic(C)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/2addr v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x80

    .line 56
    .line 57
    const/16 v6, 0x48

    .line 58
    .line 59
    move v7, v0

    .line 60
    :goto_2
    if-ge v2, v4, :cond_a

    .line 61
    .line 62
    const/16 v8, 0x24

    .line 63
    .line 64
    move v10, v3

    .line 65
    move v9, v7

    .line 66
    :goto_3
    if-eq v2, v4, :cond_9

    .line 67
    .line 68
    add-int/lit8 v11, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lcn/hutool/core/codec/PunyCode;->codepoint2digit(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v12, 0x7fffffff

    .line 79
    .line 80
    .line 81
    sub-int v13, v12, v9

    .line 82
    .line 83
    div-int/2addr v13, v10

    .line 84
    const-string v14, "OVERFLOW"

    .line 85
    .line 86
    if-gt v2, v13, :cond_8

    .line 87
    .line 88
    mul-int v13, v2, v10

    .line 89
    .line 90
    add-int/2addr v9, v13

    .line 91
    if-gt v8, v6, :cond_3

    .line 92
    .line 93
    move v13, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v13, v6, 0x1a

    .line 96
    .line 97
    if-lt v8, v13, :cond_4

    .line 98
    .line 99
    const/16 v13, 0x1a

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sub-int v13, v8, v6

    .line 103
    .line 104
    :goto_4
    if-ge v2, v13, :cond_7

    .line 105
    .line 106
    sub-int v2, v9, v7

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, v3

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    move v7, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v7, v0

    .line 118
    :goto_5
    invoke-static {v2, v6, v7}, Lcn/hutool/core/codec/PunyCode;->adapt(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v3

    .line 127
    div-int v2, v9, v2

    .line 128
    .line 129
    sub-int/2addr v12, v5

    .line 130
    if-gt v2, v12, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v3

    .line 137
    div-int v2, v9, v2

    .line 138
    .line 139
    add-int/2addr v5, v2

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v3

    .line 145
    rem-int/2addr v9, v2

    .line 146
    int-to-char v2, v5

    .line 147
    invoke-virtual {v1, v9, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v9, 0x1

    .line 151
    .line 152
    move v2, v11

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    .line 155
    .line 156
    invoke-direct {p0, v14}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    rsub-int/lit8 v2, v13, 0x24

    .line 161
    .line 162
    mul-int/2addr v10, v2

    .line 163
    add-int/lit8 v8, v8, 0x24

    .line 164
    .line 165
    move v2, v11

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    .line 168
    .line 169
    invoke-direct {p0, v14}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    .line 174
    .line 175
    const-string v0, "BAD_INPUT"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static decodeDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "domain must not be null!"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {p0, v0}, Ly8/d;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v3, "xn--"

    .line 54
    .line 55
    invoke-static {v1, v3}, Ly8/d;->startWithIgnoreEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lcn/hutool/core/codec/PunyCode;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static digit2codepoint(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x23

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v3, v4, v0

    .line 19
    .line 20
    new-instance v1, Ln8/b;

    .line 21
    .line 22
    invoke-direct {v1, v4, v0}, Ln8/b;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    if-ltz p0, :cond_2

    .line 26
    .line 27
    if-gt p0, v2, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x61

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    const/16 v0, 0x24

    .line 37
    .line 38
    if-ge p0, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x16

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    .line 44
    .line 45
    const-string v0, "BAD_INPUT"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ln8/b;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Throwable;

    .line 56
    .line 57
    throw p0
.end method

.method public static encode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/hutool/core/codec/PunyCode;->encode(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "input must not be null!"

    invoke-static {v0, v3, v2}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 6
    invoke-static {v6}, Lcn/hutool/core/codec/PunyCode;->isBasic(C)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    if-ne v5, v3, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, 0x2d

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v4, 0x80

    const/16 v6, 0x48

    move v8, v1

    move v7, v5

    :goto_1
    if-ge v7, v3, :cond_f

    const v9, 0x7fffffff

    move v10, v1

    move v11, v9

    :goto_2
    if-ge v10, v3, :cond_5

    .line 10
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_4

    if-ge v12, v11, :cond_4

    move v11, v12

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v11, v4

    sub-int/2addr v9, v8

    add-int/lit8 v10, v7, 0x1

    .line 11
    div-int/2addr v9, v10

    const-string v12, "OVERFLOW"

    if-gt v4, v9, :cond_e

    mul-int/2addr v4, v10

    add-int/2addr v4, v8

    move v8, v1

    :goto_3
    if-ge v8, v3, :cond_d

    .line 12
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v11, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, v12}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-ne v9, v11, :cond_c

    const/16 v9, 0x24

    move v10, v4

    :goto_5
    const/4 v13, 0x1

    if-gt v9, v6, :cond_8

    move v14, v13

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v6, 0x1a

    if-lt v9, v14, :cond_9

    const/16 v14, 0x1a

    goto :goto_6

    :cond_9
    sub-int v14, v9, v6

    :goto_6
    if-ge v10, v14, :cond_b

    .line 14
    invoke-static {v10}, Lcn/hutool/core/codec/PunyCode;->digit2codepoint(I)I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v7, 0x1

    if-ne v7, v5, :cond_a

    goto :goto_7

    :cond_a
    move v13, v1

    .line 15
    :goto_7
    invoke-static {v4, v6, v13}, Lcn/hutool/core/codec/PunyCode;->adapt(IIZ)I

    move-result v4

    move v7, v6

    move v6, v4

    move v4, v1

    goto :goto_8

    :cond_b
    sub-int/2addr v10, v14

    rsub-int/lit8 v13, v14, 0x24

    .line 16
    rem-int v15, v10, v13

    add-int/2addr v15, v14

    invoke-static {v15}, Lcn/hutool/core/codec/PunyCode;->digit2codepoint(I)I

    move-result v14

    int-to-char v14, v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    div-int/2addr v10, v13

    add-int/lit8 v9, v9, 0x24

    goto :goto_5

    :cond_c
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v4, v11, 0x1

    goto :goto_1

    .line 18
    :cond_e
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, v12}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz p1, :cond_10

    .line 19
    const-string v0, "xn--"

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "domain must not be null!"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {p0, v0}, Ly8/d;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v3, 0x1

    .line 52
    invoke-static {v1, v3}, Lcn/hutool/core/codec/PunyCode;->encode(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static isBasic(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
