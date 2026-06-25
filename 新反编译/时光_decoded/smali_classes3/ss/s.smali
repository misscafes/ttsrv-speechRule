.class public final Lss/s;
.super Landroid/text/Layout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Ljava/util/HashSet;

.field public static final g:Ljava/util/HashSet;

.field public static final h:Ljava/util/WeakHashMap;


# instance fields
.field public final a:I

.field public b:[I

.field public c:[F

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v23, "\uff1b"

    .line 2
    .line 3
    const-string v24, ";"

    .line 4
    .line 5
    const-string v1, "\uff0c"

    .line 6
    .line 7
    const-string v2, "\u3002"

    .line 8
    .line 9
    const-string v3, "\uff1a"

    .line 10
    .line 11
    const-string v4, "\uff1f"

    .line 12
    .line 13
    const-string v5, "\uff01"

    .line 14
    .line 15
    const-string v6, "\u3001"

    .line 16
    .line 17
    const-string v7, "\u201d"

    .line 18
    .line 19
    const-string v8, "\u2019"

    .line 20
    .line 21
    const-string v9, "\uff09"

    .line 22
    .line 23
    const-string v10, "\u300b"

    .line 24
    .line 25
    const-string v11, "}"

    .line 26
    .line 27
    const-string v12, "\u3011"

    .line 28
    .line 29
    const-string v13, ")"

    .line 30
    .line 31
    const-string v14, ">"

    .line 32
    .line 33
    const-string v15, "]"

    .line 34
    .line 35
    const-string v16, "}"

    .line 36
    .line 37
    const-string v17, ","

    .line 38
    .line 39
    const-string v18, "."

    .line 40
    .line 41
    const-string v19, "?"

    .line 42
    .line 43
    const-string v20, "!"

    .line 44
    .line 45
    const-string v21, ":"

    .line 46
    .line 47
    const-string v22, "\u300d"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    invoke-static {v2}, Lkx/z;->P0(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkx/n;->Y0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lss/s;->f:Ljava/util/HashSet;

    .line 68
    .line 69
    const-string v12, "{"

    .line 70
    .line 71
    const-string v13, "\u300c"

    .line 72
    .line 73
    const-string v3, "\u201c"

    .line 74
    .line 75
    const-string v4, "\uff08"

    .line 76
    .line 77
    const-string v5, "\u300a"

    .line 78
    .line 79
    const-string v6, "\u3010"

    .line 80
    .line 81
    const-string v7, "\u2018"

    .line 82
    .line 83
    const-string v8, "\u2018"

    .line 84
    .line 85
    const-string v9, "("

    .line 86
    .line 87
    const-string v10, "<"

    .line 88
    .line 89
    const-string v11, "["

    .line 90
    .line 91
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/HashSet;

    .line 96
    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    invoke-static {v2}, Lkx/z;->P0(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkx/n;->Y0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lss/s;->g:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lss/s;->h:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 25

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    iput v1, v0, Lss/s;->a:I

    .line 35
    .line 36
    new-array v3, v1, [I

    .line 37
    .line 38
    iput-object v3, v0, Lss/s;->b:[I

    .line 39
    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    iput-object v1, v0, Lss/s;->c:[F

    .line 43
    .line 44
    sget-object v1, Lss/s;->h:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v3, "\u6211"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v5, 0x23

    .line 68
    .line 69
    if-lt v4, v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v4

    .line 80
    add-float/2addr v5, v3

    .line 81
    move v3, v5

    .line 82
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move v1, v3

    .line 90
    :goto_0
    iput v1, v0, Lss/s;->e:F

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_1
    if-ge v11, v1, :cond_1e

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    add-int/lit8 v13, v5, 0x1

    .line 111
    .line 112
    if-ltz v5, :cond_1d

    .line 113
    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-float/2addr v6, v15

    .line 127
    move/from16 v2, p3

    .line 128
    .line 129
    const/16 p1, 0x0

    .line 130
    .line 131
    int-to-float v3, v2

    .line 132
    cmpl-float v3, v6, v3

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    if-lez v3, :cond_19

    .line 137
    .line 138
    sget-object v3, Lss/r;->i:Lss/r;

    .line 139
    .line 140
    sget-object v14, Lss/r;->o0:Lss/r;

    .line 141
    .line 142
    move/from16 v18, v1

    .line 143
    .line 144
    sget-object v1, Lss/r;->Z:Lss/r;

    .line 145
    .line 146
    sget-object v19, Lss/r;->X:Lss/r;

    .line 147
    .line 148
    sget-object v2, Lss/r;->n0:Lss/r;

    .line 149
    .line 150
    move-object/from16 v20, v3

    .line 151
    .line 152
    sget-object v3, Lss/s;->f:Ljava/util/HashSet;

    .line 153
    .line 154
    move/from16 v21, v6

    .line 155
    .line 156
    sget-object v6, Lss/s;->g:Ljava/util/HashSet;

    .line 157
    .line 158
    move/from16 v22, v9

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    if-lt v5, v9, :cond_3

    .line 162
    .line 163
    add-int/lit8 v9, v5, -0x1

    .line 164
    .line 165
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    const/4 v9, 0x2

    .line 178
    if-lt v5, v9, :cond_2

    .line 179
    .line 180
    add-int/lit8 v9, v5, -0x2

    .line 181
    .line 182
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_2

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move-object/from16 v9, v19

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    if-lt v5, v9, :cond_4

    .line 213
    .line 214
    add-int/lit8 v9, v5, -0x1

    .line 215
    .line 216
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_4

    .line 227
    .line 228
    move-object v9, v1

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const/4 v9, 0x2

    .line 231
    if-lt v5, v9, :cond_2

    .line 232
    .line 233
    add-int/lit8 v9, v5, -0x2

    .line 234
    .line 235
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_2

    .line 246
    .line 247
    move-object v9, v14

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move-object/from16 v9, v20

    .line 250
    .line 251
    :goto_2
    if-ne v9, v1, :cond_7

    .line 252
    .line 253
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Lss/s;->b(F)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    add-int/lit8 v1, v5, -0x1

    .line 270
    .line 271
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Lss/s;->b(F)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    :cond_6
    const/4 v1, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const/4 v1, 0x0

    .line 290
    :goto_3
    if-ne v9, v2, :cond_9

    .line 291
    .line 292
    add-int/lit8 v2, v5, -0x1

    .line 293
    .line 294
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v2}, Lss/s;->b(F)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_8

    .line 309
    .line 310
    add-int/lit8 v2, v5, -0x2

    .line 311
    .line 312
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0, v2}, Lss/s;->b(F)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    :cond_8
    const/4 v1, 0x1

    .line 329
    :cond_9
    if-ne v9, v14, :cond_b

    .line 330
    .line 331
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v0, v2}, Lss/s;->b(F)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_a

    .line 346
    .line 347
    add-int/lit8 v2, v5, -0x2

    .line 348
    .line 349
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0, v2}, Lss/s;->b(F)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    :cond_a
    const/4 v1, 0x1

    .line 366
    :cond_b
    sget-object v2, Lss/r;->Y:Lss/r;

    .line 367
    .line 368
    invoke-virtual {v9, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-lez v14, :cond_c

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    const/16 v17, 0x1

    .line 379
    .line 380
    add-int/lit8 v14, v14, -0x1

    .line 381
    .line 382
    if-ge v5, v14, :cond_c

    .line 383
    .line 384
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_c

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    :cond_c
    if-eqz v1, :cond_12

    .line 398
    .line 399
    const/4 v1, 0x2

    .line 400
    if-le v5, v1, :cond_12

    .line 401
    .line 402
    if-nez v4, :cond_d

    .line 403
    .line 404
    move/from16 v1, p6

    .line 405
    .line 406
    :goto_4
    const/16 v17, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_d
    iget-object v1, v0, Lss/s;->b:[I

    .line 410
    .line 411
    aget v1, v1, v4

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    if-gt v1, v5, :cond_11

    .line 417
    .line 418
    move v9, v5

    .line 419
    const/4 v14, 0x0

    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    :goto_6
    if-ne v9, v5, :cond_e

    .line 423
    .line 424
    move/from16 v10, p1

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    goto :goto_7

    .line 428
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 429
    .line 430
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    check-cast v23, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v23

    .line 440
    add-int v19, v23, v19

    .line 441
    .line 442
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    check-cast v23, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v23

    .line 452
    add-float v23, v23, v10

    .line 453
    .line 454
    move/from16 v10, v23

    .line 455
    .line 456
    :goto_7
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v23

    .line 460
    move-object/from16 v24, v2

    .line 461
    .line 462
    move-object/from16 v2, v23

    .line 463
    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_f

    .line 471
    .line 472
    add-int/lit8 v2, v9, -0x1

    .line 473
    .line 474
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_f

    .line 485
    .line 486
    move-object/from16 v3, v24

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_f
    if-eq v9, v1, :cond_10

    .line 490
    .line 491
    add-int/lit8 v9, v9, -0x1

    .line 492
    .line 493
    move-object/from16 v2, v24

    .line 494
    .line 495
    const/16 v17, 0x1

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_10
    move-object/from16 v3, v20

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_11
    move-object/from16 v3, v20

    .line 502
    .line 503
    :goto_8
    const/4 v14, 0x0

    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_12
    move-object v3, v9

    .line 508
    goto :goto_8

    .line 509
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    const/4 v9, 0x1

    .line 516
    if-eq v1, v9, :cond_17

    .line 517
    .line 518
    const/4 v9, 0x2

    .line 519
    if-eq v1, v9, :cond_16

    .line 520
    .line 521
    const/4 v2, 0x3

    .line 522
    if-eq v1, v2, :cond_15

    .line 523
    .line 524
    const/4 v2, 0x4

    .line 525
    if-eq v1, v2, :cond_14

    .line 526
    .line 527
    const/4 v2, 0x5

    .line 528
    if-ne v1, v2, :cond_13

    .line 529
    .line 530
    iget-object v1, v0, Lss/s;->b:[I

    .line 531
    .line 532
    add-int/lit8 v2, v4, 0x1

    .line 533
    .line 534
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    add-int v3, v3, v22

    .line 539
    .line 540
    aput v3, v1, v2

    .line 541
    .line 542
    :goto_a
    move/from16 v10, p1

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    goto :goto_b

    .line 546
    :cond_13
    invoke-static {}, Lr00/a;->t()V

    .line 547
    .line 548
    .line 549
    throw v16

    .line 550
    :cond_14
    iget-object v1, v0, Lss/s;->b:[I

    .line 551
    .line 552
    add-int/lit8 v2, v4, 0x1

    .line 553
    .line 554
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    add-int v3, v3, v22

    .line 559
    .line 560
    aput v3, v1, v2

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_15
    iget-object v1, v0, Lss/s;->b:[I

    .line 564
    .line 565
    add-int/lit8 v2, v4, 0x1

    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    add-int v3, v3, v22

    .line 572
    .line 573
    aput v3, v1, v2

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_16
    add-float/2addr v10, v15

    .line 577
    iget-object v1, v0, Lss/s;->b:[I

    .line 578
    .line 579
    add-int/lit8 v2, v4, 0x1

    .line 580
    .line 581
    sub-int v9, v22, v19

    .line 582
    .line 583
    aput v9, v1, v2

    .line 584
    .line 585
    const/16 v17, 0x1

    .line 586
    .line 587
    add-int/lit8 v9, v14, 0x1

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_17
    const/4 v9, 0x2

    .line 591
    add-float/2addr v10, v15

    .line 592
    iget-object v1, v0, Lss/s;->b:[I

    .line 593
    .line 594
    add-int/lit8 v2, v4, 0x1

    .line 595
    .line 596
    add-int/lit8 v3, v5, -0x1

    .line 597
    .line 598
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    sub-int v3, v22, v3

    .line 609
    .line 610
    aput v3, v1, v2

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_18
    iget-object v1, v0, Lss/s;->b:[I

    .line 614
    .line 615
    add-int/lit8 v2, v4, 0x1

    .line 616
    .line 617
    aput v22, v1, v2

    .line 618
    .line 619
    move v10, v15

    .line 620
    const/4 v9, 0x1

    .line 621
    :goto_b
    move v1, v9

    .line 622
    const/4 v9, 0x1

    .line 623
    goto :goto_c

    .line 624
    :cond_19
    move/from16 v18, v1

    .line 625
    .line 626
    move/from16 v21, v6

    .line 627
    .line 628
    move/from16 v22, v9

    .line 629
    .line 630
    move/from16 v10, p1

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    const/4 v9, 0x0

    .line 634
    :goto_c
    if-eqz v9, :cond_1a

    .line 635
    .line 636
    iget-object v2, v0, Lss/s;->c:[F

    .line 637
    .line 638
    sub-float v6, v21, v10

    .line 639
    .line 640
    aput v6, v2, v4

    .line 641
    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    invoke-virtual {v0, v4}, Lss/s;->a(I)V

    .line 645
    .line 646
    .line 647
    move v6, v10

    .line 648
    goto :goto_d

    .line 649
    :cond_1a
    move/from16 v6, v21

    .line 650
    .line 651
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const/16 v17, 0x1

    .line 656
    .line 657
    add-int/lit8 v2, v2, -0x1

    .line 658
    .line 659
    if-ne v2, v5, :cond_1c

    .line 660
    .line 661
    if-nez v9, :cond_1b

    .line 662
    .line 663
    iget-object v1, v0, Lss/s;->b:[I

    .line 664
    .line 665
    add-int/lit8 v2, v4, 0x1

    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    add-int v3, v3, v22

    .line 672
    .line 673
    aput v3, v1, v2

    .line 674
    .line 675
    iget-object v1, v0, Lss/s;->c:[F

    .line 676
    .line 677
    sub-float v6, v6, p1

    .line 678
    .line 679
    aput v6, v1, v4

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lss/s;->a(I)V

    .line 682
    .line 683
    .line 684
    move/from16 v6, p1

    .line 685
    .line 686
    move v4, v2

    .line 687
    goto :goto_e

    .line 688
    :cond_1b
    if-lez v1, :cond_1c

    .line 689
    .line 690
    iget-object v2, v0, Lss/s;->b:[I

    .line 691
    .line 692
    add-int/lit8 v3, v4, 0x1

    .line 693
    .line 694
    aget v5, v2, v4

    .line 695
    .line 696
    add-int/2addr v5, v1

    .line 697
    aput v5, v2, v3

    .line 698
    .line 699
    iget-object v1, v0, Lss/s;->c:[F

    .line 700
    .line 701
    aput v6, v1, v4

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Lss/s;->a(I)V

    .line 704
    .line 705
    .line 706
    move v4, v3

    .line 707
    :cond_1c
    :goto_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    add-int v9, v1, v22

    .line 712
    .line 713
    move v5, v13

    .line 714
    move v10, v15

    .line 715
    move/from16 v1, v18

    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_1d
    const/16 v16, 0x0

    .line 720
    .line 721
    invoke-static {}, Lc30/c;->x0()V

    .line 722
    .line 723
    .line 724
    throw v16

    .line 725
    :cond_1e
    iput v4, v0, Lss/s;->d:I

    .line 726
    .line 727
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lss/s;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lss/s;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lss/s;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lss/s;->c:[F

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lss/s;->c:[F

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(F)Z
    .locals 0

    .line 1
    iget p0, p0, Lss/s;->e:F

    .line 2
    .line 3
    cmpg-float p0, p1, p0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getBottomPadding()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEllipsisCount(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEllipsisStart(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLineContainsTab(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getLineCount()I
    .locals 0

    .line 1
    iget p0, p0, Lss/s;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineDescent(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLineStart(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lss/s;->b:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final getLineTop(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLineWidth(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lss/s;->c:[F

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final getParagraphDirection(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTopPadding()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
