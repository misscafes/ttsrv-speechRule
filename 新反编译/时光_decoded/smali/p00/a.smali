.class public abstract Lp00/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    sput-object v0, Lp00/a;->a:[C

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x80

    .line 53
    .line 54
    move-object v2, p3

    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    invoke-static/range {v2 .. v11}, Lp00/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x2

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v5, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v7, v2, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    move v7, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v7, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v8, v2, 0x40

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v4, p7

    .line 49
    .line 50
    :goto_4
    const/16 v8, 0x80

    .line 51
    .line 52
    and-int/2addr v2, v8

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v2, p8

    .line 58
    .line 59
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move v10, v3

    .line 63
    :goto_6
    if-ge v10, v5, :cond_17

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v12, 0x20

    .line 70
    .line 71
    const/16 v13, 0x2b

    .line 72
    .line 73
    const/16 v14, 0x25

    .line 74
    .line 75
    const/16 v15, 0x7f

    .line 76
    .line 77
    if-lt v11, v12, :cond_9

    .line 78
    .line 79
    if-eq v11, v15, :cond_9

    .line 80
    .line 81
    if-lt v11, v8, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    :cond_6
    int-to-char v9, v11

    .line 86
    invoke-static {v1, v9}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    if-ne v11, v14, :cond_7

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-static {v10, v5, v0}, Lp00/a;->c(IILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    :cond_7
    if-ne v11, v13, :cond_8

    .line 105
    .line 106
    if-eqz p6, :cond_8

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v10, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    :goto_7
    new-instance v9, Lokio/Buffer;

    .line 116
    .line 117
    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0, v3, v10}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_8
    if-ge v10, v5, :cond_16

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    const/16 v14, 0x9

    .line 133
    .line 134
    if-eq v11, v14, :cond_10

    .line 135
    .line 136
    const/16 v14, 0xa

    .line 137
    .line 138
    if-eq v11, v14, :cond_10

    .line 139
    .line 140
    const/16 v14, 0xc

    .line 141
    .line 142
    if-eq v11, v14, :cond_10

    .line 143
    .line 144
    const/16 v14, 0xd

    .line 145
    .line 146
    if-ne v11, v14, :cond_a

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_a
    const-string v14, "+"

    .line 150
    .line 151
    if-ne v11, v12, :cond_b

    .line 152
    .line 153
    const-string v8, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 154
    .line 155
    if-ne v1, v8, :cond_b

    .line 156
    .line 157
    invoke-virtual {v9, v14}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 158
    .line 159
    .line 160
    :goto_9
    const/16 v8, 0x80

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_b
    if-ne v11, v13, :cond_d

    .line 164
    .line 165
    if-eqz p6, :cond_d

    .line 166
    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_c
    const-string v14, "%2B"

    .line 171
    .line 172
    :goto_a
    invoke-virtual {v9, v14}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_d
    if-lt v11, v12, :cond_11

    .line 177
    .line 178
    if-eq v11, v15, :cond_11

    .line 179
    .line 180
    const/16 v8, 0x80

    .line 181
    .line 182
    if-lt v11, v8, :cond_e

    .line 183
    .line 184
    if-eqz v4, :cond_12

    .line 185
    .line 186
    :cond_e
    int-to-char v14, v11

    .line 187
    invoke-static {v1, v14}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_12

    .line 192
    .line 193
    const/16 v14, 0x25

    .line 194
    .line 195
    if-ne v11, v14, :cond_f

    .line 196
    .line 197
    if-eqz v6, :cond_12

    .line 198
    .line 199
    if-eqz v7, :cond_f

    .line 200
    .line 201
    invoke-static {v10, v5, v0}, Lp00/a;->c(IILjava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_f

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_f
    invoke-virtual {v9, v11}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_b
    const/16 v12, 0x25

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_11
    const/16 v8, 0x80

    .line 215
    .line 216
    :cond_12
    :goto_c
    if-nez v3, :cond_13

    .line 217
    .line 218
    new-instance v3, Lokio/Buffer;

    .line 219
    .line 220
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_13
    if-eqz v2, :cond_15

    .line 224
    .line 225
    sget-object v14, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_14

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_14
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    add-int/2addr v14, v10

    .line 239
    invoke-virtual {v3, v0, v10, v14, v2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 240
    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_15
    :goto_d
    invoke-virtual {v3, v11}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 244
    .line 245
    .line 246
    :goto_e
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_10

    .line 251
    .line 252
    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    and-int/lit16 v8, v14, 0xff

    .line 257
    .line 258
    const/16 v12, 0x25

    .line 259
    .line 260
    invoke-virtual {v9, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 261
    .line 262
    .line 263
    shr-int/lit8 v8, v8, 0x4

    .line 264
    .line 265
    and-int/lit8 v8, v8, 0xf

    .line 266
    .line 267
    sget-object v16, Lp00/a;->a:[C

    .line 268
    .line 269
    aget-char v8, v16, v8

    .line 270
    .line 271
    invoke-virtual {v9, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 272
    .line 273
    .line 274
    and-int/lit8 v8, v14, 0xf

    .line 275
    .line 276
    aget-char v8, v16, v8

    .line 277
    .line 278
    invoke-virtual {v9, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 279
    .line 280
    .line 281
    const/16 v8, 0x80

    .line 282
    .line 283
    const/16 v12, 0x20

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :goto_f
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    add-int/2addr v10, v8

    .line 291
    move v14, v12

    .line 292
    const/16 v8, 0x80

    .line 293
    .line 294
    const/16 v12, 0x20

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_16
    invoke-virtual {v9}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_17
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public static final c(IILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p0, 0x2

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    add-int/2addr p0, p1

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, La00/k;->n(C)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, La00/k;->n(C)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static d(ILjava/lang/String;II)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

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
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move p3, p0

    .line 25
    :goto_1
    if-ge p3, p2, :cond_8

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2b

    .line 32
    .line 33
    const/16 v3, 0x25

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    new-instance v0, Lokio/Buffer;

    .line 46
    .line 47
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p0, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 51
    .line 52
    .line 53
    :goto_3
    if-ge p3, p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v3, :cond_5

    .line 60
    .line 61
    add-int/lit8 v4, p3, 0x2

    .line 62
    .line 63
    if-ge v4, p2, :cond_5

    .line 64
    .line 65
    add-int/lit8 v5, p3, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, La00/k;->n(C)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, La00/k;->n(C)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v5, v7, :cond_6

    .line 85
    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    shl-int/lit8 p3, v5, 0x4

    .line 89
    .line 90
    add-int/2addr p3, v6

    .line 91
    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int p3, p0, v4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne p0, v2, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/16 p0, 0x20

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p3, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
