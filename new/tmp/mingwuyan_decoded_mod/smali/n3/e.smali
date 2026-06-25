.class public abstract Ln3/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln3/e;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ln3/e;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln3/e;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Ln3/e;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const/4 v1, 0x5

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p2, v1, p0

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object p3, v1, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object p1, v1, p2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    aput-object p5, v1, p1

    .line 47
    .line 48
    sget-object p1, Ln3/b0;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p1, p4

    .line 62
    :goto_1
    if-lez p1, :cond_1

    .line 63
    .line 64
    add-int/lit8 p2, p1, -0x1

    .line 65
    .line 66
    aget p2, p4, p2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p2, v2

    .line 74
    :goto_2
    if-ge p2, p1, :cond_2

    .line 75
    .line 76
    aget p3, p4, p2

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-array p5, p0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, p5, v2

    .line 85
    .line 86
    const-string p3, ".%02X"

    .line 87
    .line 88
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static c(Lk3/p;)Landroid/util/Pair;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lk3/p;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lk3/p;->D:Lk3/f;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/16 v22, 0x0

    .line 20
    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_0
    const-string v8, "\\."

    .line 24
    .line 25
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "video/dolby-vision"

    .line 30
    .line 31
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v16, 0x1000

    .line 38
    .line 39
    const/16 v17, 0x200

    .line 40
    .line 41
    const/16 v18, 0x100

    .line 42
    .line 43
    const/16 v19, 0x80

    .line 44
    .line 45
    const/16 v20, 0x40

    .line 46
    .line 47
    const/16 v21, 0x20

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    const/16 v11, 0x10

    .line 54
    .line 55
    const/16 v23, 0x400

    .line 56
    .line 57
    const/4 v14, 0x4

    .line 58
    const/16 v24, 0x800

    .line 59
    .line 60
    const/4 v15, 0x3

    .line 61
    const/4 v10, 0x2

    .line 62
    if-eqz v0, :cond_1f

    .line 63
    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    array-length v9, v8

    .line 105
    move/from16 v25, v1

    .line 106
    .line 107
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 108
    .line 109
    if-ge v9, v15, :cond_1

    .line 110
    .line 111
    invoke-static {v1, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v22

    .line 115
    :cond_1
    sget-object v9, Ln3/e;->c:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    aget-object v13, v8, v3

    .line 118
    .line 119
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    invoke-static {v1, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v22

    .line 133
    :cond_2
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v5, "10"

    .line 138
    .line 139
    const-string v9, "09"

    .line 140
    .line 141
    const-string v13, "08"

    .line 142
    .line 143
    const-string v14, "07"

    .line 144
    .line 145
    const-string v12, "06"

    .line 146
    .line 147
    const-string v7, "05"

    .line 148
    .line 149
    move/from16 v27, v10

    .line 150
    .line 151
    const-string v10, "04"

    .line 152
    .line 153
    move/from16 v28, v3

    .line 154
    .line 155
    const-string v3, "03"

    .line 156
    .line 157
    const-string v15, "02"

    .line 158
    .line 159
    move-object/from16 v30, v0

    .line 160
    .line 161
    const-string v0, "01"

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    move-object/from16 v31, v2

    .line 166
    .line 167
    :goto_0
    move-object/from16 v2, v22

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v31

    .line 175
    sparse-switch v31, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    :goto_1
    move-object/from16 v31, v2

    .line 179
    .line 180
    :goto_2
    const/4 v2, -0x1

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v31

    .line 187
    if-nez v31, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object/from16 v31, v2

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v31

    .line 200
    if-nez v31, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move-object/from16 v31, v2

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v31

    .line 213
    if-nez v31, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move-object/from16 v31, v2

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v31

    .line 226
    if-nez v31, :cond_7

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move-object/from16 v31, v2

    .line 230
    .line 231
    const/4 v2, 0x7

    .line 232
    goto :goto_3

    .line 233
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v31

    .line 237
    if-nez v31, :cond_8

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    move-object/from16 v31, v2

    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    goto :goto_3

    .line 244
    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v31

    .line 248
    if-nez v31, :cond_9

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    move-object/from16 v31, v2

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    goto :goto_3

    .line 255
    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v31

    .line 259
    if-nez v31, :cond_a

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    move-object/from16 v31, v2

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    goto :goto_3

    .line 266
    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v31

    .line 270
    if-nez v31, :cond_b

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move-object/from16 v31, v2

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    goto :goto_3

    .line 277
    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v31

    .line 281
    if-nez v31, :cond_c

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_c
    move-object/from16 v31, v2

    .line 285
    .line 286
    move/from16 v2, v27

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :sswitch_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v31

    .line 293
    if-nez v31, :cond_d

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_d
    move-object/from16 v31, v2

    .line 297
    .line 298
    move/from16 v2, v28

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :sswitch_a
    move-object/from16 v31, v2

    .line 302
    .line 303
    const-string v2, "00"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_e
    move/from16 v2, v25

    .line 314
    .line 315
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_0
    move-object/from16 v2, v21

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_1
    move-object/from16 v2, v17

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_2
    move-object/from16 v2, v18

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_3
    move-object/from16 v2, v19

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_4
    move-object/from16 v2, v20

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_5
    move-object v2, v11

    .line 336
    goto :goto_4

    .line 337
    :pswitch_6
    move-object v2, v6

    .line 338
    goto :goto_4

    .line 339
    :pswitch_7
    move-object/from16 v2, v31

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_8
    move-object/from16 v2, v30

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_9
    move-object/from16 v2, v23

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_a
    move-object v2, v4

    .line 349
    :goto_4
    if-nez v2, :cond_f

    .line 350
    .line 351
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 352
    .line 353
    invoke-static {v0, v1}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v22

    .line 357
    :cond_f
    aget-object v1, v8, v27

    .line 358
    .line 359
    if-nez v1, :cond_10

    .line 360
    .line 361
    :goto_5
    move-object/from16 v4, v22

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    sparse-switch v8, :sswitch_data_1

    .line 370
    .line 371
    .line 372
    :goto_6
    const/16 v26, -0x1

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :sswitch_b
    const-string v0, "13"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    const/16 v0, 0xc

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :sswitch_c
    const-string v0, "12"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_12
    const/16 v0, 0xb

    .line 398
    .line 399
    :goto_7
    move/from16 v26, v0

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :sswitch_d
    const-string v0, "11"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_13
    const/16 v26, 0xa

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :sswitch_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_14

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_14
    const/16 v26, 0x9

    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :sswitch_f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_15

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_15
    const/16 v26, 0x8

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :sswitch_10
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_16

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_16
    const/16 v26, 0x7

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :sswitch_11
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_17

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_17
    const/16 v26, 0x6

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :sswitch_12
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_18

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_18
    const/16 v26, 0x5

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :sswitch_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_19

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_19
    const/16 v26, 0x4

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :sswitch_14
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1a

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_1a
    const/16 v26, 0x3

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :sswitch_15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1b

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_1b
    move/from16 v26, v27

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :sswitch_16
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1c

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_1c
    move/from16 v26, v28

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :sswitch_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_1d

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_1d
    move/from16 v26, v25

    .line 517
    .line 518
    :goto_8
    packed-switch v26, :pswitch_data_1

    .line 519
    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :pswitch_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto :goto_9

    .line 528
    :pswitch_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    goto :goto_9

    .line 533
    :pswitch_d
    move-object/from16 v4, v21

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :pswitch_e
    move-object/from16 v4, v17

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :pswitch_f
    move-object/from16 v4, v18

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :pswitch_10
    move-object/from16 v4, v19

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :pswitch_11
    move-object/from16 v4, v20

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :pswitch_12
    move-object v4, v11

    .line 549
    goto :goto_9

    .line 550
    :pswitch_13
    move-object v4, v6

    .line 551
    goto :goto_9

    .line 552
    :pswitch_14
    move-object/from16 v4, v31

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :pswitch_15
    move-object/from16 v4, v30

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :pswitch_16
    move-object/from16 v4, v23

    .line 559
    .line 560
    :goto_9
    :pswitch_17
    if-nez v4, :cond_1e

    .line 561
    .line 562
    const-string v0, "Unknown Dolby Vision level string: "

    .line 563
    .line 564
    invoke-static {v0, v1}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v22

    .line 568
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 569
    .line 570
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_1f
    move/from16 v25, v1

    .line 575
    .line 576
    move/from16 v28, v3

    .line 577
    .line 578
    move/from16 v27, v10

    .line 579
    .line 580
    aget-object v0, v8, v25

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    sparse-switch v1, :sswitch_data_2

    .line 590
    .line 591
    .line 592
    :goto_a
    const/4 v9, -0x1

    .line 593
    goto/16 :goto_b

    .line 594
    .line 595
    :sswitch_18
    const-string v1, "vp09"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_20

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_20
    const/16 v9, 0x9

    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :sswitch_19
    const-string v1, "s263"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_21

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_21
    const/16 v9, 0x8

    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :sswitch_1a
    const-string v1, "mp4a"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_22

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_22
    const/4 v9, 0x7

    .line 631
    goto :goto_b

    .line 632
    :sswitch_1b
    const-string v1, "iamf"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_23

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_23
    const/4 v9, 0x6

    .line 642
    goto :goto_b

    .line 643
    :sswitch_1c
    const-string v1, "hvc1"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_24

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_24
    const/4 v9, 0x5

    .line 653
    goto :goto_b

    .line 654
    :sswitch_1d
    const-string v1, "hev1"

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_25

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_25
    const/4 v9, 0x4

    .line 664
    goto :goto_b

    .line 665
    :sswitch_1e
    const-string v1, "avc2"

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_26

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_26
    const/4 v9, 0x3

    .line 675
    goto :goto_b

    .line 676
    :sswitch_1f
    const-string v1, "avc1"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_27

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_27
    move/from16 v9, v27

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :sswitch_20
    const-string v1, "av01"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_28

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_28
    move/from16 v9, v28

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :sswitch_21
    const-string v1, "ac-4"

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_29

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_29
    move/from16 v9, v25

    .line 710
    .line 711
    :goto_b
    const/16 v0, 0x4000

    .line 712
    .line 713
    const v1, 0x8000

    .line 714
    .line 715
    .line 716
    const/high16 v3, 0x10000

    .line 717
    .line 718
    const/16 v7, 0x14

    .line 719
    .line 720
    const/16 v10, 0x2000

    .line 721
    .line 722
    packed-switch v9, :pswitch_data_2

    .line 723
    .line 724
    .line 725
    goto/16 :goto_12

    .line 726
    .line 727
    :pswitch_18
    array-length v0, v8

    .line 728
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 729
    .line 730
    const/4 v2, 0x3

    .line 731
    if-ge v0, v2, :cond_2a

    .line 732
    .line 733
    invoke-static {v1, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v22

    .line 737
    :cond_2a
    :try_start_0
    aget-object v0, v8, v28

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    aget-object v2, v8, v27

    .line 744
    .line 745
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    if-eqz v0, :cond_2e

    .line 750
    .line 751
    move/from16 v2, v28

    .line 752
    .line 753
    if-eq v0, v2, :cond_2d

    .line 754
    .line 755
    move/from16 v2, v27

    .line 756
    .line 757
    if-eq v0, v2, :cond_2c

    .line 758
    .line 759
    const/4 v2, 0x3

    .line 760
    if-eq v0, v2, :cond_2b

    .line 761
    .line 762
    const/4 v2, -0x1

    .line 763
    :goto_c
    const/4 v3, -0x1

    .line 764
    goto :goto_d

    .line 765
    :cond_2b
    const/16 v2, 0x8

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_2c
    const/4 v2, 0x4

    .line 769
    goto :goto_c

    .line 770
    :cond_2d
    const/4 v2, 0x2

    .line 771
    goto :goto_c

    .line 772
    :cond_2e
    const/4 v2, 0x1

    .line 773
    goto :goto_c

    .line 774
    :goto_d
    if-ne v2, v3, :cond_2f

    .line 775
    .line 776
    const-string v1, "Unknown VP9 profile: "

    .line 777
    .line 778
    invoke-static {v1, v0}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    return-object v22

    .line 782
    :cond_2f
    const/16 v0, 0xa

    .line 783
    .line 784
    if-eq v1, v0, :cond_39

    .line 785
    .line 786
    const/16 v0, 0xb

    .line 787
    .line 788
    if-eq v1, v0, :cond_38

    .line 789
    .line 790
    if-eq v1, v7, :cond_37

    .line 791
    .line 792
    const/16 v0, 0x15

    .line 793
    .line 794
    if-eq v1, v0, :cond_36

    .line 795
    .line 796
    const/16 v0, 0x1e

    .line 797
    .line 798
    if-eq v1, v0, :cond_35

    .line 799
    .line 800
    const/16 v0, 0x1f

    .line 801
    .line 802
    if-eq v1, v0, :cond_34

    .line 803
    .line 804
    const/16 v0, 0x28

    .line 805
    .line 806
    if-eq v1, v0, :cond_33

    .line 807
    .line 808
    const/16 v0, 0x29

    .line 809
    .line 810
    if-eq v1, v0, :cond_32

    .line 811
    .line 812
    const/16 v0, 0x32

    .line 813
    .line 814
    if-eq v1, v0, :cond_31

    .line 815
    .line 816
    const/16 v0, 0x33

    .line 817
    .line 818
    if-eq v1, v0, :cond_30

    .line 819
    .line 820
    packed-switch v1, :pswitch_data_3

    .line 821
    .line 822
    .line 823
    const/4 v0, -0x1

    .line 824
    const/4 v3, -0x1

    .line 825
    goto :goto_f

    .line 826
    :pswitch_19
    move v3, v10

    .line 827
    :goto_e
    const/4 v0, -0x1

    .line 828
    goto :goto_f

    .line 829
    :pswitch_1a
    move/from16 v3, v16

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :pswitch_1b
    move/from16 v3, v24

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_30
    move/from16 v3, v17

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_31
    move/from16 v3, v18

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_32
    move/from16 v3, v19

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_33
    move/from16 v3, v20

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_34
    move/from16 v3, v21

    .line 848
    .line 849
    goto :goto_e

    .line 850
    :cond_35
    move v3, v11

    .line 851
    goto :goto_e

    .line 852
    :cond_36
    const/4 v0, -0x1

    .line 853
    const/16 v3, 0x8

    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_37
    const/4 v0, -0x1

    .line 857
    const/4 v3, 0x4

    .line 858
    goto :goto_f

    .line 859
    :cond_38
    const/4 v0, -0x1

    .line 860
    const/4 v3, 0x2

    .line 861
    goto :goto_f

    .line 862
    :cond_39
    const/4 v0, -0x1

    .line 863
    const/4 v3, 0x1

    .line 864
    :goto_f
    if-ne v3, v0, :cond_3a

    .line 865
    .line 866
    const-string v0, "Unknown VP9 level: "

    .line 867
    .line 868
    invoke-static {v0, v1}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    return-object v22

    .line 872
    :cond_3a
    new-instance v0, Landroid/util/Pair;

    .line 873
    .line 874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :catch_0
    invoke-static {v1, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-object v22

    .line 890
    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    .line 891
    .line 892
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    array-length v1, v8

    .line 896
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 897
    .line 898
    const/4 v3, 0x3

    .line 899
    if-ge v1, v3, :cond_3b

    .line 900
    .line 901
    invoke-static {v2, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :cond_3b
    const/16 v28, 0x1

    .line 906
    .line 907
    :try_start_1
    aget-object v1, v8, v28

    .line 908
    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/16 v27, 0x2

    .line 914
    .line 915
    aget-object v3, v8, v27

    .line 916
    .line 917
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    new-instance v4, Landroid/util/Pair;

    .line 922
    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 932
    .line 933
    .line 934
    return-object v4

    .line 935
    :catch_1
    invoke-static {v2, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_1d
    array-length v0, v8

    .line 940
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 941
    .line 942
    const/4 v3, 0x3

    .line 943
    if-eq v0, v3, :cond_3c

    .line 944
    .line 945
    invoke-static {v1, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-object v22

    .line 949
    :cond_3c
    const/16 v28, 0x1

    .line 950
    .line 951
    :try_start_2
    aget-object v0, v8, v28

    .line 952
    .line 953
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v0}, Lk3/g0;->f(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const-string v3, "audio/mp4a-latm"

    .line 962
    .line 963
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3f

    .line 968
    .line 969
    const/16 v27, 0x2

    .line 970
    .line 971
    aget-object v0, v8, v27

    .line 972
    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    const/16 v3, 0x11

    .line 978
    .line 979
    if-eq v0, v3, :cond_3d

    .line 980
    .line 981
    if-eq v0, v7, :cond_3e

    .line 982
    .line 983
    const/16 v3, 0x17

    .line 984
    .line 985
    if-eq v0, v3, :cond_3d

    .line 986
    .line 987
    const/16 v3, 0x1d

    .line 988
    .line 989
    if-eq v0, v3, :cond_3d

    .line 990
    .line 991
    const/16 v3, 0x27

    .line 992
    .line 993
    if-eq v0, v3, :cond_3d

    .line 994
    .line 995
    const/16 v3, 0x2a

    .line 996
    .line 997
    if-eq v0, v3, :cond_3d

    .line 998
    .line 999
    packed-switch v0, :pswitch_data_4

    .line 1000
    .line 1001
    .line 1002
    const/4 v0, -0x1

    .line 1003
    const/4 v3, -0x1

    .line 1004
    goto :goto_11

    .line 1005
    :pswitch_1e
    const/4 v0, -0x1

    .line 1006
    const/4 v3, 0x6

    .line 1007
    goto :goto_11

    .line 1008
    :pswitch_1f
    const/4 v0, -0x1

    .line 1009
    const/4 v3, 0x5

    .line 1010
    goto :goto_11

    .line 1011
    :pswitch_20
    const/4 v0, -0x1

    .line 1012
    const/4 v3, 0x4

    .line 1013
    goto :goto_11

    .line 1014
    :pswitch_21
    const/4 v0, -0x1

    .line 1015
    const/4 v3, 0x3

    .line 1016
    goto :goto_11

    .line 1017
    :pswitch_22
    const/4 v0, -0x1

    .line 1018
    const/4 v3, 0x2

    .line 1019
    goto :goto_11

    .line 1020
    :pswitch_23
    const/4 v0, -0x1

    .line 1021
    const/4 v3, 0x1

    .line 1022
    goto :goto_11

    .line 1023
    :cond_3d
    :goto_10
    const/4 v0, -0x1

    .line 1024
    goto :goto_11

    .line 1025
    :cond_3e
    move v3, v7

    .line 1026
    goto :goto_10

    .line 1027
    :goto_11
    if-eq v3, v0, :cond_3f

    .line 1028
    .line 1029
    new-instance v0, Landroid/util/Pair;

    .line 1030
    .line 1031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :cond_3f
    :goto_12
    return-object v22

    .line 1040
    :catch_2
    invoke-static {v1, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v22

    .line 1044
    :pswitch_24
    array-length v0, v8

    .line 1045
    const/4 v1, 0x4

    .line 1046
    if-ge v0, v1, :cond_40

    .line 1047
    .line 1048
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1049
    .line 1050
    invoke-static {v0, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v22

    .line 1054
    :cond_40
    const/16 v28, 0x1

    .line 1055
    .line 1056
    :try_start_3
    aget-object v0, v8, v28

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1062
    add-int/2addr v0, v11

    .line 1063
    shl-int v0, v28, v0

    .line 1064
    .line 1065
    const/16 v29, 0x3

    .line 1066
    .line 1067
    aget-object v1, v8, v29

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    sparse-switch v3, :sswitch_data_3

    .line 1077
    .line 1078
    .line 1079
    :goto_13
    const/4 v1, -0x1

    .line 1080
    goto :goto_14

    .line 1081
    :sswitch_22
    const-string v3, "mp4a"

    .line 1082
    .line 1083
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_41

    .line 1088
    .line 1089
    goto :goto_13

    .line 1090
    :cond_41
    const/4 v1, 0x3

    .line 1091
    goto :goto_14

    .line 1092
    :sswitch_23
    const-string v3, "ipcm"

    .line 1093
    .line 1094
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_42

    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_42
    const/4 v1, 0x2

    .line 1102
    goto :goto_14

    .line 1103
    :sswitch_24
    const-string v3, "fLaC"

    .line 1104
    .line 1105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-nez v1, :cond_43

    .line 1110
    .line 1111
    goto :goto_13

    .line 1112
    :cond_43
    const/4 v1, 0x1

    .line 1113
    goto :goto_14

    .line 1114
    :sswitch_25
    const-string v3, "Opus"

    .line 1115
    .line 1116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-nez v1, :cond_44

    .line 1121
    .line 1122
    goto :goto_13

    .line 1123
    :cond_44
    move/from16 v1, v25

    .line 1124
    .line 1125
    :goto_14
    packed-switch v1, :pswitch_data_5

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v29, 0x3

    .line 1136
    .line 1137
    aget-object v1, v8, v29

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v22

    .line 1150
    :pswitch_25
    const/4 v3, 0x2

    .line 1151
    goto :goto_15

    .line 1152
    :pswitch_26
    const/16 v3, 0x8

    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :pswitch_27
    const/4 v3, 0x4

    .line 1156
    goto :goto_15

    .line 1157
    :pswitch_28
    const/4 v3, 0x1

    .line 1158
    :goto_15
    new-instance v1, Landroid/util/Pair;

    .line 1159
    .line 1160
    const/high16 v4, 0x1000000

    .line 1161
    .line 1162
    or-int/2addr v0, v4

    .line 1163
    or-int/2addr v0, v3

    .line 1164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v1

    .line 1172
    :catch_3
    move-exception v0

    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1176
    .line 1177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v28, 0x1

    .line 1181
    .line 1182
    aget-object v2, v8, v28

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1, v0}, Ln3/b;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v22

    .line 1195
    :pswitch_29
    invoke-static {v5, v8, v6}, Ln3/e;->d(Ljava/lang/String;[Ljava/lang/String;Lk3/f;)Landroid/util/Pair;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_2a
    array-length v2, v8

    .line 1201
    const-string v4, "Ignoring malformed AVC codec string: "

    .line 1202
    .line 1203
    const/4 v6, 0x2

    .line 1204
    if-ge v2, v6, :cond_45

    .line 1205
    .line 1206
    invoke-static {v4, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v22

    .line 1210
    :cond_45
    const/16 v28, 0x1

    .line 1211
    .line 1212
    :try_start_4
    aget-object v2, v8, v28

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    const/4 v7, 0x6

    .line 1219
    if-ne v2, v7, :cond_46

    .line 1220
    .line 1221
    aget-object v2, v8, v28

    .line 1222
    .line 1223
    move/from16 v7, v25

    .line 1224
    .line 1225
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {v2, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    aget-object v6, v8, v28

    .line 1234
    .line 1235
    const/4 v7, 0x4

    .line 1236
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    invoke-static {v6, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    goto :goto_16

    .line 1245
    :cond_46
    array-length v2, v8

    .line 1246
    const/4 v6, 0x3

    .line 1247
    if-lt v2, v6, :cond_50

    .line 1248
    .line 1249
    const/16 v28, 0x1

    .line 1250
    .line 1251
    aget-object v2, v8, v28

    .line 1252
    .line 1253
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    const/16 v27, 0x2

    .line 1258
    .line 1259
    aget-object v6, v8, v27

    .line 1260
    .line 1261
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1265
    :goto_16
    const/16 v5, 0x42

    .line 1266
    .line 1267
    if-eq v2, v5, :cond_4d

    .line 1268
    .line 1269
    const/16 v5, 0x4d

    .line 1270
    .line 1271
    if-eq v2, v5, :cond_4c

    .line 1272
    .line 1273
    const/16 v5, 0x58

    .line 1274
    .line 1275
    if-eq v2, v5, :cond_4b

    .line 1276
    .line 1277
    const/16 v5, 0x64

    .line 1278
    .line 1279
    if-eq v2, v5, :cond_4a

    .line 1280
    .line 1281
    const/16 v5, 0x6e

    .line 1282
    .line 1283
    if-eq v2, v5, :cond_49

    .line 1284
    .line 1285
    const/16 v5, 0x7a

    .line 1286
    .line 1287
    if-eq v2, v5, :cond_48

    .line 1288
    .line 1289
    const/16 v5, 0xf4

    .line 1290
    .line 1291
    if-eq v2, v5, :cond_47

    .line 1292
    .line 1293
    const/4 v5, -0x1

    .line 1294
    :goto_17
    const/4 v6, -0x1

    .line 1295
    goto :goto_18

    .line 1296
    :cond_47
    move/from16 v5, v20

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :cond_48
    move/from16 v5, v21

    .line 1300
    .line 1301
    goto :goto_17

    .line 1302
    :cond_49
    move v5, v11

    .line 1303
    goto :goto_17

    .line 1304
    :cond_4a
    const/16 v5, 0x8

    .line 1305
    .line 1306
    goto :goto_17

    .line 1307
    :cond_4b
    const/4 v5, 0x4

    .line 1308
    goto :goto_17

    .line 1309
    :cond_4c
    const/4 v5, 0x2

    .line 1310
    goto :goto_17

    .line 1311
    :cond_4d
    const/4 v5, 0x1

    .line 1312
    goto :goto_17

    .line 1313
    :goto_18
    if-ne v5, v6, :cond_4e

    .line 1314
    .line 1315
    const-string v0, "Unknown AVC profile: "

    .line 1316
    .line 1317
    invoke-static {v0, v2}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    return-object v22

    .line 1321
    :cond_4e
    packed-switch v4, :pswitch_data_6

    .line 1322
    .line 1323
    .line 1324
    packed-switch v4, :pswitch_data_7

    .line 1325
    .line 1326
    .line 1327
    packed-switch v4, :pswitch_data_8

    .line 1328
    .line 1329
    .line 1330
    packed-switch v4, :pswitch_data_9

    .line 1331
    .line 1332
    .line 1333
    packed-switch v4, :pswitch_data_a

    .line 1334
    .line 1335
    .line 1336
    const/4 v0, -0x1

    .line 1337
    const/4 v3, -0x1

    .line 1338
    goto :goto_1a

    .line 1339
    :goto_19
    :pswitch_2b
    const/4 v0, -0x1

    .line 1340
    goto :goto_1a

    .line 1341
    :pswitch_2c
    move v3, v1

    .line 1342
    goto :goto_19

    .line 1343
    :pswitch_2d
    move v3, v0

    .line 1344
    goto :goto_19

    .line 1345
    :pswitch_2e
    move v3, v10

    .line 1346
    goto :goto_19

    .line 1347
    :pswitch_2f
    move/from16 v3, v16

    .line 1348
    .line 1349
    goto :goto_19

    .line 1350
    :pswitch_30
    move/from16 v3, v24

    .line 1351
    .line 1352
    goto :goto_19

    .line 1353
    :pswitch_31
    move/from16 v3, v23

    .line 1354
    .line 1355
    goto :goto_19

    .line 1356
    :pswitch_32
    move/from16 v3, v17

    .line 1357
    .line 1358
    goto :goto_19

    .line 1359
    :pswitch_33
    move/from16 v3, v18

    .line 1360
    .line 1361
    goto :goto_19

    .line 1362
    :pswitch_34
    move/from16 v3, v19

    .line 1363
    .line 1364
    goto :goto_19

    .line 1365
    :pswitch_35
    move/from16 v3, v20

    .line 1366
    .line 1367
    goto :goto_19

    .line 1368
    :pswitch_36
    move/from16 v3, v21

    .line 1369
    .line 1370
    goto :goto_19

    .line 1371
    :pswitch_37
    move v3, v11

    .line 1372
    goto :goto_19

    .line 1373
    :pswitch_38
    const/4 v0, -0x1

    .line 1374
    const/16 v3, 0x8

    .line 1375
    .line 1376
    goto :goto_1a

    .line 1377
    :pswitch_39
    const/4 v0, -0x1

    .line 1378
    const/4 v3, 0x4

    .line 1379
    goto :goto_1a

    .line 1380
    :pswitch_3a
    const/4 v0, -0x1

    .line 1381
    const/4 v3, 0x1

    .line 1382
    :goto_1a
    if-ne v3, v0, :cond_4f

    .line 1383
    .line 1384
    const-string v0, "Unknown AVC level: "

    .line 1385
    .line 1386
    invoke-static {v0, v4}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 1387
    .line 1388
    .line 1389
    return-object v22

    .line 1390
    :cond_4f
    new-instance v0, Landroid/util/Pair;

    .line 1391
    .line 1392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :cond_50
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1417
    .line 1418
    .line 1419
    return-object v22

    .line 1420
    :catch_4
    invoke-static {v4, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v22

    .line 1424
    :pswitch_3b
    array-length v2, v8

    .line 1425
    const-string v4, "Ignoring malformed AV1 codec string: "

    .line 1426
    .line 1427
    const/4 v7, 0x4

    .line 1428
    if-ge v2, v7, :cond_51

    .line 1429
    .line 1430
    invoke-static {v4, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v22

    .line 1434
    :cond_51
    const/16 v28, 0x1

    .line 1435
    .line 1436
    :try_start_6
    aget-object v2, v8, v28

    .line 1437
    .line 1438
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    const/4 v7, 0x2

    .line 1443
    aget-object v9, v8, v7

    .line 1444
    .line 1445
    const/4 v12, 0x0

    .line 1446
    invoke-virtual {v9, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    const/16 v29, 0x3

    .line 1455
    .line 1456
    aget-object v8, v8, v29

    .line 1457
    .line 1458
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1462
    if-eqz v2, :cond_52

    .line 1463
    .line 1464
    const-string v0, "Unknown AV1 profile: "

    .line 1465
    .line 1466
    invoke-static {v0, v2}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 1467
    .line 1468
    .line 1469
    return-object v22

    .line 1470
    :cond_52
    const/16 v2, 0x8

    .line 1471
    .line 1472
    if-eq v4, v2, :cond_53

    .line 1473
    .line 1474
    const/16 v5, 0xa

    .line 1475
    .line 1476
    if-eq v4, v5, :cond_53

    .line 1477
    .line 1478
    const-string v0, "Unknown AV1 bit depth: "

    .line 1479
    .line 1480
    invoke-static {v0, v4}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 1481
    .line 1482
    .line 1483
    return-object v22

    .line 1484
    :cond_53
    if-ne v4, v2, :cond_54

    .line 1485
    .line 1486
    const/4 v4, 0x1

    .line 1487
    goto :goto_1b

    .line 1488
    :cond_54
    if-eqz v6, :cond_56

    .line 1489
    .line 1490
    iget-object v4, v6, Lk3/f;->d:[B

    .line 1491
    .line 1492
    if-nez v4, :cond_55

    .line 1493
    .line 1494
    iget v4, v6, Lk3/f;->c:I

    .line 1495
    .line 1496
    const/4 v5, 0x7

    .line 1497
    if-eq v4, v5, :cond_55

    .line 1498
    .line 1499
    const/4 v5, 0x6

    .line 1500
    if-ne v4, v5, :cond_56

    .line 1501
    .line 1502
    :cond_55
    move/from16 v4, v16

    .line 1503
    .line 1504
    goto :goto_1b

    .line 1505
    :cond_56
    const/4 v4, 0x2

    .line 1506
    :goto_1b
    packed-switch v7, :pswitch_data_b

    .line 1507
    .line 1508
    .line 1509
    const/4 v0, -0x1

    .line 1510
    const/4 v3, -0x1

    .line 1511
    goto/16 :goto_1d

    .line 1512
    .line 1513
    :pswitch_3c
    const/high16 v3, 0x800000

    .line 1514
    .line 1515
    :goto_1c
    :pswitch_3d
    const/4 v0, -0x1

    .line 1516
    goto :goto_1d

    .line 1517
    :pswitch_3e
    const/high16 v3, 0x400000

    .line 1518
    .line 1519
    goto :goto_1c

    .line 1520
    :pswitch_3f
    const/high16 v3, 0x200000

    .line 1521
    .line 1522
    goto :goto_1c

    .line 1523
    :pswitch_40
    const/high16 v3, 0x100000

    .line 1524
    .line 1525
    goto :goto_1c

    .line 1526
    :pswitch_41
    const/high16 v3, 0x80000

    .line 1527
    .line 1528
    goto :goto_1c

    .line 1529
    :pswitch_42
    const/high16 v3, 0x40000

    .line 1530
    .line 1531
    goto :goto_1c

    .line 1532
    :pswitch_43
    const/high16 v3, 0x20000

    .line 1533
    .line 1534
    goto :goto_1c

    .line 1535
    :pswitch_44
    move v3, v1

    .line 1536
    goto :goto_1c

    .line 1537
    :pswitch_45
    move v3, v0

    .line 1538
    goto :goto_1c

    .line 1539
    :pswitch_46
    move v3, v10

    .line 1540
    goto :goto_1c

    .line 1541
    :pswitch_47
    move/from16 v3, v16

    .line 1542
    .line 1543
    goto :goto_1c

    .line 1544
    :pswitch_48
    move/from16 v3, v24

    .line 1545
    .line 1546
    goto :goto_1c

    .line 1547
    :pswitch_49
    move/from16 v3, v23

    .line 1548
    .line 1549
    goto :goto_1c

    .line 1550
    :pswitch_4a
    move/from16 v3, v17

    .line 1551
    .line 1552
    goto :goto_1c

    .line 1553
    :pswitch_4b
    move/from16 v3, v18

    .line 1554
    .line 1555
    goto :goto_1c

    .line 1556
    :pswitch_4c
    move/from16 v3, v19

    .line 1557
    .line 1558
    goto :goto_1c

    .line 1559
    :pswitch_4d
    move/from16 v3, v20

    .line 1560
    .line 1561
    goto :goto_1c

    .line 1562
    :pswitch_4e
    move/from16 v3, v21

    .line 1563
    .line 1564
    goto :goto_1c

    .line 1565
    :pswitch_4f
    move v3, v11

    .line 1566
    goto :goto_1c

    .line 1567
    :pswitch_50
    move v3, v2

    .line 1568
    goto :goto_1c

    .line 1569
    :pswitch_51
    const/4 v0, -0x1

    .line 1570
    const/4 v3, 0x4

    .line 1571
    goto :goto_1d

    .line 1572
    :pswitch_52
    const/4 v0, -0x1

    .line 1573
    const/4 v3, 0x2

    .line 1574
    goto :goto_1d

    .line 1575
    :pswitch_53
    const/4 v0, -0x1

    .line 1576
    const/4 v3, 0x1

    .line 1577
    :goto_1d
    if-ne v3, v0, :cond_57

    .line 1578
    .line 1579
    const-string v0, "Unknown AV1 level: "

    .line 1580
    .line 1581
    invoke-static {v0, v7}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 1582
    .line 1583
    .line 1584
    return-object v22

    .line 1585
    :cond_57
    new-instance v0, Landroid/util/Pair;

    .line 1586
    .line 1587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :catch_5
    invoke-static {v4, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v22

    .line 1603
    :pswitch_54
    const/16 v2, 0x8

    .line 1604
    .line 1605
    array-length v0, v8

    .line 1606
    const-string v1, "Ignoring malformed AC-4 codec string: "

    .line 1607
    .line 1608
    const/4 v7, 0x4

    .line 1609
    if-eq v0, v7, :cond_58

    .line 1610
    .line 1611
    invoke-static {v1, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v22

    .line 1615
    :cond_58
    const/16 v28, 0x1

    .line 1616
    .line 1617
    :try_start_7
    aget-object v0, v8, v28

    .line 1618
    .line 1619
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    const/4 v6, 0x2

    .line 1624
    aget-object v3, v8, v6

    .line 1625
    .line 1626
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    const/16 v29, 0x3

    .line 1631
    .line 1632
    aget-object v4, v8, v29

    .line 1633
    .line 1634
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1638
    if-eqz v0, :cond_5d

    .line 1639
    .line 1640
    const/4 v4, 0x1

    .line 1641
    if-eq v0, v4, :cond_5b

    .line 1642
    .line 1643
    if-eq v0, v6, :cond_59

    .line 1644
    .line 1645
    goto :goto_20

    .line 1646
    :cond_59
    if-ne v3, v4, :cond_5a

    .line 1647
    .line 1648
    const/16 v5, 0x402

    .line 1649
    .line 1650
    :goto_1e
    const/4 v6, -0x1

    .line 1651
    goto :goto_21

    .line 1652
    :cond_5a
    if-ne v3, v6, :cond_5e

    .line 1653
    .line 1654
    const/16 v5, 0x404

    .line 1655
    .line 1656
    goto :goto_1e

    .line 1657
    :cond_5b
    if-nez v3, :cond_5c

    .line 1658
    .line 1659
    const/16 v5, 0x201

    .line 1660
    .line 1661
    goto :goto_1e

    .line 1662
    :cond_5c
    if-ne v3, v4, :cond_5e

    .line 1663
    .line 1664
    const/16 v4, 0x202

    .line 1665
    .line 1666
    :goto_1f
    move v5, v4

    .line 1667
    goto :goto_1e

    .line 1668
    :cond_5d
    if-nez v3, :cond_5e

    .line 1669
    .line 1670
    const/16 v4, 0x101

    .line 1671
    .line 1672
    goto :goto_1f

    .line 1673
    :cond_5e
    :goto_20
    const/4 v5, -0x1

    .line 1674
    goto :goto_1e

    .line 1675
    :goto_21
    if-ne v5, v6, :cond_5f

    .line 1676
    .line 1677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    const-string v2, "Unknown AC-4 profile: "

    .line 1680
    .line 1681
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    const-string v0, "."

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v22

    .line 1703
    :cond_5f
    if-eqz v1, :cond_64

    .line 1704
    .line 1705
    const/4 v4, 0x1

    .line 1706
    if-eq v1, v4, :cond_63

    .line 1707
    .line 1708
    const/4 v6, 0x2

    .line 1709
    if-eq v1, v6, :cond_62

    .line 1710
    .line 1711
    const/4 v3, 0x3

    .line 1712
    if-eq v1, v3, :cond_61

    .line 1713
    .line 1714
    const/4 v7, 0x4

    .line 1715
    if-eq v1, v7, :cond_60

    .line 1716
    .line 1717
    const/4 v0, -0x1

    .line 1718
    const/4 v3, -0x1

    .line 1719
    goto :goto_23

    .line 1720
    :cond_60
    move v3, v11

    .line 1721
    :goto_22
    const/4 v0, -0x1

    .line 1722
    goto :goto_23

    .line 1723
    :cond_61
    move v3, v2

    .line 1724
    goto :goto_22

    .line 1725
    :cond_62
    const/4 v7, 0x4

    .line 1726
    move v3, v7

    .line 1727
    goto :goto_22

    .line 1728
    :cond_63
    const/4 v6, 0x2

    .line 1729
    move v3, v6

    .line 1730
    goto :goto_22

    .line 1731
    :cond_64
    const/4 v4, 0x1

    .line 1732
    move v3, v4

    .line 1733
    goto :goto_22

    .line 1734
    :goto_23
    if-ne v3, v0, :cond_65

    .line 1735
    .line 1736
    const-string v0, "Unknown AC-4 level: "

    .line 1737
    .line 1738
    invoke-static {v0, v1}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 1739
    .line 1740
    .line 1741
    return-object v22

    .line 1742
    :cond_65
    new-instance v0, Landroid/util/Pair;

    .line 1743
    .line 1744
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :catch_6
    invoke-static {v1, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v22

    .line 1760
    nop

    .line 1761
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_21
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_1d
        0x310dbc -> :sswitch_1c
        0x3134b1 -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_54
        :pswitch_3b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    :sswitch_data_3
    .sparse-switch
        0x259c5f -> :sswitch_25
        0x2f8728 -> :sswitch_24
        0x316bd1 -> :sswitch_23
        0x333790 -> :sswitch_22
    .end sparse-switch

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3d
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3c
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Lk3/f;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p0}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v0, Ln3/e;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p0}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v5, 0x1000

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move p0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "2"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p0, p2, Lk3/f;->c:I

    .line 60
    .line 61
    if-ne p0, v6, :cond_3

    .line 62
    .line 63
    move p0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move p0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p2, "6"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_21

    .line 74
    .line 75
    move p0, v6

    .line 76
    :goto_0
    const/4 p2, 0x3

    .line 77
    aget-object p1, p1, p2

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    :goto_1
    move-object p2, v2

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_2
    move v6, v9

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :sswitch_0
    const-string p2, "L186"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/16 v6, 0x19

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :sswitch_1
    const-string p2, "L183"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/16 v6, 0x18

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_2
    const-string p2, "L180"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/16 v6, 0x17

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_3
    const-string p2, "L156"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    const/16 v6, 0x16

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_4
    const-string p2, "L153"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const/16 v6, 0x15

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_5
    const-string p2, "L150"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/16 v6, 0x14

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_6
    const-string p2, "L123"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    const/16 v6, 0x13

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_7
    const-string p2, "L120"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    const/16 v6, 0x12

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :sswitch_8
    const-string p2, "H186"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_e

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    const/16 v6, 0x11

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_9
    const-string p2, "H183"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_f

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_f
    move v6, v7

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_a
    const-string p2, "H180"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_10

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_10
    const/16 v6, 0xf

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :sswitch_b
    const-string p2, "H156"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_11

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_11
    const/16 v6, 0xe

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :sswitch_c
    const-string p2, "H153"

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_12

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_12
    const/16 v6, 0xd

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :sswitch_d
    const-string p2, "H150"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_13

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_13
    const/16 v6, 0xc

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_e
    const-string p2, "H123"

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_14

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_14
    const/16 v6, 0xb

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :sswitch_f
    const-string p2, "H120"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_15

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_15
    const/16 v6, 0xa

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_10
    const-string p2, "L93"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_16

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_16
    const/16 v6, 0x9

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :sswitch_11
    const-string p2, "L90"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_17

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_17
    move v6, v8

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :sswitch_12
    const-string p2, "L63"

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_18

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_18
    const/4 v6, 0x7

    .line 351
    goto :goto_3

    .line 352
    :sswitch_13
    const-string p2, "L60"

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-nez p2, :cond_1f

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :sswitch_14
    const-string p2, "L30"

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_19

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_19
    const/4 v6, 0x5

    .line 373
    goto :goto_3

    .line 374
    :sswitch_15
    const-string p2, "H93"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-nez p2, :cond_1a

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_1a
    move v6, v3

    .line 385
    goto :goto_3

    .line 386
    :sswitch_16
    const-string v0, "H90"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1b

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_1b
    move v6, p2

    .line 397
    goto :goto_3

    .line 398
    :sswitch_17
    const-string p2, "H63"

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_1c

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_1c
    move v6, v1

    .line 409
    goto :goto_3

    .line 410
    :sswitch_18
    const-string p2, "H60"

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_1d

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_1d
    move v6, v4

    .line 421
    goto :goto_3

    .line 422
    :sswitch_19
    const-string p2, "H30"

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-nez p2, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_1e
    const/4 v6, 0x0

    .line 433
    :cond_1f
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 439
    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_1
    const/high16 p2, 0x400000

    .line 447
    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_2
    const/high16 p2, 0x100000

    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_3
    const/high16 p2, 0x40000

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_4
    const/high16 p2, 0x10000

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_5
    const/16 p2, 0x4000

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_7
    const/16 p2, 0x400

    .line 493
    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 501
    .line 502
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_9
    const/high16 p2, 0x800000

    .line 509
    .line 510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :pswitch_a
    const/high16 p2, 0x200000

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    goto :goto_4

    .line 523
    :pswitch_b
    const/high16 p2, 0x80000

    .line 524
    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    goto :goto_4

    .line 530
    :pswitch_c
    const/high16 p2, 0x20000

    .line 531
    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    goto :goto_4

    .line 537
    :pswitch_d
    const p2, 0x8000

    .line 538
    .line 539
    .line 540
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    goto :goto_4

    .line 545
    :pswitch_e
    const/16 p2, 0x2000

    .line 546
    .line 547
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    goto :goto_4

    .line 552
    :pswitch_f
    const/16 p2, 0x800

    .line 553
    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    goto :goto_4

    .line 559
    :pswitch_10
    const/16 p2, 0x100

    .line 560
    .line 561
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    goto :goto_4

    .line 566
    :pswitch_11
    const/16 p2, 0x40

    .line 567
    .line 568
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    goto :goto_4

    .line 573
    :pswitch_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    goto :goto_4

    .line 578
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    goto :goto_4

    .line 583
    :pswitch_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    goto :goto_4

    .line 588
    :pswitch_15
    const/16 p2, 0x200

    .line 589
    .line 590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    goto :goto_4

    .line 595
    :pswitch_16
    const/16 p2, 0x80

    .line 596
    .line 597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    goto :goto_4

    .line 602
    :pswitch_17
    const/16 p2, 0x20

    .line 603
    .line 604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    goto :goto_4

    .line 609
    :pswitch_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    goto :goto_4

    .line 614
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    :goto_4
    if-nez p2, :cond_20

    .line 619
    .line 620
    const-string p0, "Unknown HEVC level string: "

    .line 621
    .line 622
    invoke-static {p0, p1}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 627
    .line 628
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object p1

    .line 636
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 637
    .line 638
    invoke-static {p1, p0}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    nop

    .line 643
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
