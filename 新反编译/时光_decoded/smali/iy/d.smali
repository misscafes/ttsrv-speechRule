.class public abstract Liy/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[J


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
    sput-object v1, Liy/d;->a:[I

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
    sput-object v1, Liy/d;->b:[I

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
    sput-object v1, Liy/d;->c:[J

    .line 167
    .line 168
    return-void
.end method

.method public static final a(J)I
    .locals 2

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
    const-string v0, "The resulting string length is too big: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljx/r;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lge/c;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
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
    .locals 15

    .line 1
    sget-object v0, Liy/g;->d:Liy/g;

    .line 2
    .line 3
    invoke-static {}, Lk40/h;->X()Liy/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    sget-object v2, Lkx/f;->Companion:Lkx/c;

    .line 12
    .line 13
    array-length v3, p0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v3}, Lkx/c;->a(III)V

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-virtual {v0}, Liy/g;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Liy/d;->b:[I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v4, Liy/d;->a:[I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Liy/g;->a()Liy/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Liy/e;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    const-wide/16 v8, 0x2

    .line 48
    .line 49
    const-string v10, "Failed requirement."

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Liy/e;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    int-to-long v5, v1

    .line 60
    mul-long/2addr v5, v8

    .line 61
    invoke-static {v5, v6}, Liy/d;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [C

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_1
    if-ge v2, v1, :cond_2

    .line 69
    .line 70
    invoke-static {p0, v2, v4, v0, v3}, Liy/d;->b([BI[I[CI)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    if-lez v1, :cond_5

    .line 84
    .line 85
    int-to-long v5, v1

    .line 86
    mul-long/2addr v5, v8

    .line 87
    invoke-static {v5, v6}, Liy/d;->a(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [C

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, Liy/d;->c(Ljava/lang/String;[CI)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {p0, v2, v4, v0, v5}, Liy/d;->b([BI[I[CI)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v3, v0, v2}, Liy/d;->c(Ljava/lang/String;[CI)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    if-ge v7, v1, :cond_4

    .line 106
    .line 107
    invoke-static {v3, v0, v2}, Liy/d;->c(Ljava/lang/String;[CI)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v3, v0, v2}, Liy/d;->c(Ljava/lang/String;[CI)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {p0, v7, v4, v0, v2}, Liy/d;->b([BI[I[CI)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v3, v0, v2}, Liy/d;->c(Ljava/lang/String;[CI)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    invoke-static {v10}, Lge/c;->z(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_6
    if-lez v1, :cond_d

    .line 137
    .line 138
    add-int/lit8 v0, v1, -0x1

    .line 139
    .line 140
    const v5, 0x7fffffff

    .line 141
    .line 142
    .line 143
    div-int/2addr v0, v5

    .line 144
    rem-int v10, v1, v5

    .line 145
    .line 146
    if-nez v10, :cond_7

    .line 147
    .line 148
    move v10, v5

    .line 149
    :cond_7
    sub-int/2addr v10, v7

    .line 150
    div-int/2addr v10, v5

    .line 151
    int-to-long v11, v0

    .line 152
    int-to-long v13, v10

    .line 153
    mul-long/2addr v13, v8

    .line 154
    add-long/2addr v13, v11

    .line 155
    int-to-long v10, v1

    .line 156
    mul-long/2addr v8, v10

    .line 157
    add-long/2addr v8, v13

    .line 158
    invoke-static {v8, v9}, Liy/d;->a(J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-array v8, v0, [C

    .line 163
    .line 164
    move v9, v2

    .line 165
    move v10, v9

    .line 166
    move v11, v10

    .line 167
    move v12, v11

    .line 168
    :goto_3
    if-ge v9, v1, :cond_b

    .line 169
    .line 170
    if-ne v11, v5, :cond_8

    .line 171
    .line 172
    add-int/lit8 v11, v10, 0x1

    .line 173
    .line 174
    const/16 v12, 0xa

    .line 175
    .line 176
    aput-char v12, v8, v10

    .line 177
    .line 178
    move v12, v2

    .line 179
    move v10, v11

    .line 180
    move v11, v12

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    if-ne v12, v5, :cond_9

    .line 183
    .line 184
    const-string v12, "  "

    .line 185
    .line 186
    invoke-static {v12, v8, v10}, Liy/d;->c(Ljava/lang/String;[CI)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    move v12, v2

    .line 191
    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 192
    .line 193
    invoke-static {v3, v8, v10}, Liy/d;->c(Ljava/lang/String;[CI)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :cond_a
    invoke-static {v3, v8, v10}, Liy/d;->c(Ljava/lang/String;[CI)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {p0, v9, v4, v8, v10}, Liy/d;->b([BI[I[CI)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v3, v8, v10}, Liy/d;->c(Ljava/lang/String;[CI)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    add-int/2addr v11, v7

    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    if-ne v10, v0, :cond_c

    .line 216
    .line 217
    new-instance p0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_c
    const-string p0, "Check failed."

    .line 224
    .line 225
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_d
    invoke-static {v10}, Lge/c;->z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v6
.end method
