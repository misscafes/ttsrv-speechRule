.class public final Lnm/d;
.super Lnm/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lnm/d;->c:[C

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnm/d;->d:[I

    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    sput v0, Lnm/d;->e:I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
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
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x2ds
        0x2es
        0x20s
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x61s
        0x62s
        0x63s
        0x64s
        0x2as
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnm/d;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lnm/d;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method public static g(IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-le v3, p1, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    .line 33
    sget-object p1, Lnm/d;->c:[C

    .line 34
    .line 35
    aget-char p1, p1, v2

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static h([I)I
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    aget v5, p0, v2

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 22
    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-lt v5, v6, :cond_4

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-le v5, v7, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    and-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    move v7, v1

    .line 42
    :goto_2
    if-ge v7, v5, :cond_3

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    or-int/2addr v4, v6

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    shl-int/2addr v4, v5

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v4
.end method


# virtual methods
.method public final b(ILfm/a;Ljava/util/Map;)Lbm/k;
    .locals 11

    .line 1
    iget p3, p2, Lfm/a;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lfm/a;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lnm/d;->b:[I

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    array-length v3, v2

    .line 14
    move v5, v0

    .line 15
    move v6, v5

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v1, p3, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lfm/a;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v7, v5, :cond_0

    .line 25
    .line 26
    aget v7, v2, v6

    .line 27
    .line 28
    add-int/2addr v7, v8

    .line 29
    aput v7, v2, v6

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 34
    .line 35
    if-ne v6, v7, :cond_19

    .line 36
    .line 37
    invoke-static {v2}, Lnm/d;->h([I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget v9, Lnm/d;->e:I

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-ne v7, v9, :cond_18

    .line 45
    .line 46
    filled-new-array {v4, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aget v1, p3, v8

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lfm/a;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, p2, Lfm/a;->X:I

    .line 57
    .line 58
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lnm/d;->a:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v1, p2, v2}, Lnm/h;->e(ILfm/a;[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lnm/d;->h([I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ltz v4, :cond_17

    .line 74
    .line 75
    move v5, v0

    .line 76
    :goto_2
    const/16 v6, 0x30

    .line 77
    .line 78
    if-ge v5, v6, :cond_16

    .line 79
    .line 80
    sget-object v6, Lnm/d;->d:[I

    .line 81
    .line 82
    aget v6, v6, v5

    .line 83
    .line 84
    if-ne v6, v4, :cond_15

    .line 85
    .line 86
    sget-object v4, Lnm/d;->c:[C

    .line 87
    .line 88
    aget-char v4, v4, v5

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    array-length v5, v2

    .line 94
    move v6, v0

    .line 95
    move v7, v1

    .line 96
    :goto_3
    if-ge v6, v5, :cond_1

    .line 97
    .line 98
    aget v9, v2, v6

    .line 99
    .line 100
    add-int/2addr v7, v9

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    invoke-virtual {p2, v7}, Lfm/a;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/16 v6, 0x2a

    .line 109
    .line 110
    if-ne v4, v6, :cond_14

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v4, v8

    .line 117
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    array-length v4, v2

    .line 121
    move v6, v0

    .line 122
    move v7, v6

    .line 123
    :goto_4
    if-ge v6, v4, :cond_2

    .line 124
    .line 125
    aget v9, v2, v6

    .line 126
    .line 127
    add-int/2addr v7, v9

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    if-eq v5, v3, :cond_13

    .line 132
    .line 133
    invoke-virtual {p2, v5}, Lfm/a;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_13

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-lt p2, v10, :cond_12

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/lit8 v2, p2, -0x2

    .line 150
    .line 151
    const/16 v3, 0x14

    .line 152
    .line 153
    invoke-static {v2, v3, p0}, Lnm/d;->g(IILjava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sub-int/2addr p2, v8

    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-static {p2, v2, p0}, Lnm/d;->g(IILjava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr p2, v10

    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move v3, v0

    .line 180
    :goto_5
    if-ge v3, p2, :cond_11

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/16 v5, 0x61

    .line 187
    .line 188
    if-lt v4, v5, :cond_10

    .line 189
    .line 190
    const/16 v5, 0x64

    .line 191
    .line 192
    if-gt v4, v5, :cond_10

    .line 193
    .line 194
    add-int/lit8 v5, p2, -0x1

    .line 195
    .line 196
    if-ge v3, v5, :cond_f

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/16 v6, 0x4f

    .line 205
    .line 206
    const/16 v9, 0x5a

    .line 207
    .line 208
    const/16 v10, 0x41

    .line 209
    .line 210
    packed-switch v4, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    :goto_6
    move v4, v0

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :pswitch_0
    if-lt v5, v10, :cond_3

    .line 217
    .line 218
    if-gt v5, v9, :cond_3

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x20

    .line 221
    .line 222
    :goto_7
    int-to-char v4, v5

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    throw p0

    .line 230
    :pswitch_1
    if-lt v5, v10, :cond_4

    .line 231
    .line 232
    if-gt v5, v6, :cond_4

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x20

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_4
    if-ne v5, v9, :cond_5

    .line 238
    .line 239
    const/16 v4, 0x3a

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    throw p0

    .line 247
    :pswitch_2
    if-lt v5, v10, :cond_6

    .line 248
    .line 249
    const/16 v4, 0x45

    .line 250
    .line 251
    if-gt v5, v4, :cond_6

    .line 252
    .line 253
    add-int/lit8 v5, v5, -0x26

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_6
    const/16 v4, 0x46

    .line 257
    .line 258
    if-lt v5, v4, :cond_7

    .line 259
    .line 260
    const/16 v4, 0x4a

    .line 261
    .line 262
    if-gt v5, v4, :cond_7

    .line 263
    .line 264
    add-int/lit8 v5, v5, -0xb

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    const/16 v4, 0x4b

    .line 268
    .line 269
    if-lt v5, v4, :cond_8

    .line 270
    .line 271
    if-gt v5, v6, :cond_8

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x10

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    const/16 v4, 0x50

    .line 277
    .line 278
    if-lt v5, v4, :cond_9

    .line 279
    .line 280
    const/16 v4, 0x54

    .line 281
    .line 282
    if-gt v5, v4, :cond_9

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x2b

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    const/16 v4, 0x55

    .line 288
    .line 289
    if-ne v5, v4, :cond_a

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const/16 v4, 0x56

    .line 293
    .line 294
    if-ne v5, v4, :cond_b

    .line 295
    .line 296
    const/16 v4, 0x40

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_b
    const/16 v4, 0x57

    .line 300
    .line 301
    if-ne v5, v4, :cond_c

    .line 302
    .line 303
    const/16 v4, 0x60

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    const/16 v4, 0x58

    .line 307
    .line 308
    if-lt v5, v4, :cond_d

    .line 309
    .line 310
    if-gt v5, v9, :cond_d

    .line 311
    .line 312
    const/16 v4, 0x7f

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    throw p0

    .line 320
    :pswitch_3
    if-lt v5, v10, :cond_e

    .line 321
    .line 322
    if-gt v5, v9, :cond_e

    .line 323
    .line 324
    add-int/lit8 v5, v5, -0x40

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    throw p0

    .line 336
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    throw p0

    .line 341
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :goto_9
    add-int/2addr v3, v8

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    aget p2, p3, v8

    .line 352
    .line 353
    aget p3, p3, v0

    .line 354
    .line 355
    add-int/2addr p2, p3

    .line 356
    int-to-float p2, p2

    .line 357
    const/high16 p3, 0x40000000    # 2.0f

    .line 358
    .line 359
    div-float/2addr p2, p3

    .line 360
    int-to-float v0, v1

    .line 361
    int-to-float v1, v7

    .line 362
    div-float/2addr v1, p3

    .line 363
    add-float/2addr v1, v0

    .line 364
    new-instance p3, Lbm/k;

    .line 365
    .line 366
    new-instance v0, Lbm/m;

    .line 367
    .line 368
    int-to-float p1, p1

    .line 369
    invoke-direct {v0, p2, p1}, Lbm/m;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    new-instance p2, Lbm/m;

    .line 373
    .line 374
    invoke-direct {p2, v1, p1}, Lbm/m;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v0, p2}, [Lbm/m;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object p2, Lbm/a;->Z:Lbm/a;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-direct {p3, p0, v0, p1, p2}, Lbm/k;-><init>(Ljava/lang/String;[B[Lbm/m;Lbm/a;)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lbm/l;->v0:Lbm/l;

    .line 388
    .line 389
    const-string p1, "]G0"

    .line 390
    .line 391
    invoke-virtual {p3, p0, p1}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object p3

    .line 395
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    throw p0

    .line 400
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    throw p0

    .line 405
    :cond_14
    move v1, v5

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    throw p0

    .line 417
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    throw p0

    .line 422
    :cond_18
    aget v7, v2, v0

    .line 423
    .line 424
    aget v9, v2, v8

    .line 425
    .line 426
    add-int/2addr v7, v9

    .line 427
    add-int/2addr v4, v7

    .line 428
    add-int/lit8 v7, v6, -0x1

    .line 429
    .line 430
    invoke-static {v2, v10, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    aput v0, v2, v7

    .line 434
    .line 435
    aput v0, v2, v6

    .line 436
    .line 437
    add-int/lit8 v6, v6, -0x1

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    :goto_a
    aput v8, v2, v6

    .line 443
    .line 444
    xor-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    throw p0

    .line 455
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
