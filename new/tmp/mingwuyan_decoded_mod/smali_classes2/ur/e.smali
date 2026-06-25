.class public abstract Lur/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lur/e;->a:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lur/e;->b:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-array v1, v0, [J

    .line 114
    .line 115
    move v3, v2

    .line 116
    :goto_5
    if-ge v3, v0, :cond_5

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    aput-wide v6, v1, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v0, v2

    .line 126
    move v3, v0

    .line 127
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v0, v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v7, v3, 0x1

    .line 138
    .line 139
    int-to-long v8, v3

    .line 140
    aput-wide v8, v1, v6

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    move v3, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v0, v2

    .line 147
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v4, v0, 0x1

    .line 158
    .line 159
    int-to-long v6, v0

    .line 160
    aput-wide v6, v1, v3

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move v0, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    return-void
.end method

.method public static final a(J)I
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "The resulting string length is too big: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v2, p0, v2

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    const-string v4, "toString(...)"

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    ushr-long v5, p0, v2

    .line 37
    .line 38
    int-to-long v7, v3

    .line 39
    div-long/2addr v5, v7

    .line 40
    shl-long/2addr v5, v2

    .line 41
    mul-long v9, v5, v7

    .line 42
    .line 43
    sub-long/2addr p0, v9

    .line 44
    cmp-long v2, p0, v7

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    sub-long/2addr p0, v7

    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    add-long/2addr v5, v7

    .line 52
    :cond_1
    invoke-static {v3}, Lli/b;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lli/b;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v3}, Lli/b;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static final b([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method public static final c(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    return p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lur/h;->d:Lur/h;

    .line 4
    .line 5
    const-string v2, "format"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    sget-object v3, Lwq/e;->Companion:Lwq/b;

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2, v4}, Lwq/b;->a(III)V

    .line 19
    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-boolean v5, v1, Lur/h;->a:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lur/e;->b:[I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v5, Lur/e;->a:[I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v1, Lur/h;->b:Lur/f;

    .line 36
    .line 37
    iget-boolean v6, v1, Lur/f;->a:Z

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "Failed requirement."

    .line 41
    .line 42
    const-wide/16 v9, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    iget-boolean v1, v1, Lur/f;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    int-to-long v6, v2

    .line 51
    mul-long/2addr v6, v9

    .line 52
    invoke-static {v6, v7}, Lur/e;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v1, v1, [C

    .line 57
    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v3, v5, v1, v4}, Lur/e;->b([BI[I[CI)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    if-lez v2, :cond_5

    .line 75
    .line 76
    int-to-long v11, v3

    .line 77
    add-long/2addr v9, v11

    .line 78
    add-long/2addr v9, v11

    .line 79
    add-long/2addr v9, v11

    .line 80
    int-to-long v13, v2

    .line 81
    mul-long/2addr v13, v9

    .line 82
    sub-long/2addr v13, v11

    .line 83
    invoke-static {v13, v14}, Lur/e;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-array v1, v1, [C

    .line 88
    .line 89
    invoke-static {v4, v1, v3}, Lur/e;->c(Ljava/lang/String;[CI)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v0, v3, v5, v1, v6}, Lur/e;->b([BI[I[CI)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v4, v1, v3}, Lur/e;->c(Ljava/lang/String;[CI)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    if-ge v7, v2, :cond_4

    .line 102
    .line 103
    invoke-static {v4, v1, v3}, Lur/e;->c(Ljava/lang/String;[CI)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v4, v1, v3}, Lur/e;->c(Ljava/lang/String;[CI)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v7, v5, v1, v3}, Lur/e;->b([BI[I[CI)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v4, v1, v3}, Lur/e;->c(Ljava/lang/String;[CI)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    if-lez v2, :cond_d

    .line 135
    .line 136
    add-int/lit8 v1, v2, -0x1

    .line 137
    .line 138
    const v6, 0x7fffffff

    .line 139
    .line 140
    .line 141
    div-int v8, v1, v6

    .line 142
    .line 143
    rem-int v11, v2, v6

    .line 144
    .line 145
    if-nez v11, :cond_7

    .line 146
    .line 147
    move v11, v6

    .line 148
    :cond_7
    sub-int/2addr v11, v7

    .line 149
    div-int/2addr v11, v6

    .line 150
    sub-int/2addr v1, v8

    .line 151
    sub-int/2addr v1, v11

    .line 152
    int-to-long v12, v8

    .line 153
    int-to-long v14, v11

    .line 154
    const/4 v8, 0x2

    .line 155
    move v11, v7

    .line 156
    int-to-long v7, v8

    .line 157
    mul-long/2addr v14, v7

    .line 158
    add-long/2addr v14, v12

    .line 159
    int-to-long v7, v1

    .line 160
    int-to-long v12, v3

    .line 161
    mul-long/2addr v7, v12

    .line 162
    add-long/2addr v7, v14

    .line 163
    int-to-long v14, v2

    .line 164
    add-long/2addr v9, v12

    .line 165
    add-long/2addr v9, v12

    .line 166
    mul-long/2addr v9, v14

    .line 167
    add-long/2addr v9, v7

    .line 168
    invoke-static {v9, v10}, Lur/e;->a(J)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-array v7, v1, [C

    .line 173
    .line 174
    move v8, v3

    .line 175
    move v9, v8

    .line 176
    move v10, v9

    .line 177
    move v12, v10

    .line 178
    :goto_3
    if-ge v8, v2, :cond_b

    .line 179
    .line 180
    if-ne v10, v6, :cond_8

    .line 181
    .line 182
    add-int/lit8 v10, v9, 0x1

    .line 183
    .line 184
    const/16 v12, 0xa

    .line 185
    .line 186
    aput-char v12, v7, v9

    .line 187
    .line 188
    move v12, v3

    .line 189
    move v9, v10

    .line 190
    move v10, v12

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    if-ne v12, v6, :cond_9

    .line 193
    .line 194
    const-string v12, "  "

    .line 195
    .line 196
    invoke-static {v12, v7, v9}, Lur/e;->c(Ljava/lang/String;[CI)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    move v12, v3

    .line 201
    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 202
    .line 203
    invoke-static {v4, v7, v9}, Lur/e;->c(Ljava/lang/String;[CI)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    :cond_a
    invoke-static {v4, v7, v9}, Lur/e;->c(Ljava/lang/String;[CI)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v0, v8, v5, v7, v9}, Lur/e;->b([BI[I[CI)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v4, v7, v9}, Lur/e;->c(Ljava/lang/String;[CI)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    add-int/2addr v10, v11

    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    if-ne v9, v1, :cond_c

    .line 226
    .line 227
    new-instance v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "Check failed."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
