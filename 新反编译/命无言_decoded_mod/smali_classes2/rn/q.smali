.class public final Lrn/q;
.super Landroid/text/Layout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    invoke-static {v0}, Lq1/c;->p([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lrn/q;->f:Ljava/util/HashSet;

    .line 58
    .line 59
    const-string v10, "{"

    .line 60
    .line 61
    const-string v11, "\u300c"

    .line 62
    .line 63
    const-string v1, "\u201c"

    .line 64
    .line 65
    const-string v2, "\uff08"

    .line 66
    .line 67
    const-string v3, "\u300a"

    .line 68
    .line 69
    const-string v4, "\u3010"

    .line 70
    .line 71
    const-string v5, "\u2018"

    .line 72
    .line 73
    const-string v6, "\u2018"

    .line 74
    .line 75
    const-string v7, "("

    .line 76
    .line 77
    const-string v8, "<"

    .line 78
    .line 79
    const-string v9, "["

    .line 80
    .line 81
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lq1/c;->p([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lrn/q;->g:Ljava/util/HashSet;

    .line 90
    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lrn/q;->h:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "textPaint"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "words"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "widths"

    .line 25
    .line 26
    invoke-static {v8, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move/from16 v3, p3

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    iput v1, v0, Lrn/q;->a:I

    .line 43
    .line 44
    new-array v3, v1, [I

    .line 45
    .line 46
    iput-object v3, v0, Lrn/q;->b:[I

    .line 47
    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    iput-object v1, v0, Lrn/q;->c:[F

    .line 51
    .line 52
    sget-object v1, Lrn/q;->h:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v3, "\u6211"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v5, 0x23

    .line 76
    .line 77
    if-lt v4, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    mul-float/2addr v5, v4

    .line 88
    add-float/2addr v5, v3

    .line 89
    move v3, v5

    .line 90
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move v1, v3

    .line 98
    :goto_0
    iput v1, v0, Lrn/q;->e:F

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_1e

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    add-int/lit8 v12, v5, 0x1

    .line 120
    .line 121
    if-ltz v5, :cond_1d

    .line 122
    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    add-float/2addr v6, v13

    .line 136
    move/from16 v14, p3

    .line 137
    .line 138
    int-to-float v15, v14

    .line 139
    cmpl-float v15, v6, v15

    .line 140
    .line 141
    if-lez v15, :cond_19

    .line 142
    .line 143
    sget-object v15, Lrn/q;->f:Ljava/util/HashSet;

    .line 144
    .line 145
    const/16 p1, 0x0

    .line 146
    .line 147
    sget-object v2, Lrn/q;->g:Ljava/util/HashSet;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    if-lt v5, v3, :cond_3

    .line 151
    .line 152
    add-int/lit8 v3, v5, -0x1

    .line 153
    .line 154
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    if-lt v5, v3, :cond_2

    .line 168
    .line 169
    add-int/lit8 v3, v5, -0x2

    .line 170
    .line 171
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    sget-object v3, Lrn/p;->Y:Lrn/p;

    .line 184
    .line 185
    :goto_2
    move-object/from16 v17, v1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    sget-object v3, Lrn/p;->v:Lrn/p;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    if-lt v5, v3, :cond_4

    .line 205
    .line 206
    add-int/lit8 v3, v5, -0x1

    .line 207
    .line 208
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    sget-object v3, Lrn/p;->X:Lrn/p;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/4 v3, 0x2

    .line 224
    if-lt v5, v3, :cond_5

    .line 225
    .line 226
    add-int/lit8 v3, v5, -0x2

    .line 227
    .line 228
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    sget-object v3, Lrn/p;->Z:Lrn/p;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    sget-object v3, Lrn/p;->v:Lrn/p;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    sget-object v3, Lrn/p;->i:Lrn/p;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_3
    sget-object v1, Lrn/p;->X:Lrn/p;

    .line 250
    .line 251
    if-ne v3, v1, :cond_8

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
    invoke-virtual {v0, v1}, Lrn/q;->b(F)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_7

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
    invoke-virtual {v0, v1}, Lrn/q;->b(F)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    :cond_7
    const/16 v18, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    const/16 v18, 0x0

    .line 291
    .line 292
    :goto_4
    sget-object v1, Lrn/p;->Y:Lrn/p;

    .line 293
    .line 294
    if-ne v3, v1, :cond_a

    .line 295
    .line 296
    add-int/lit8 v1, v5, -0x1

    .line 297
    .line 298
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Lrn/q;->b(F)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_9

    .line 313
    .line 314
    add-int/lit8 v1, v5, -0x2

    .line 315
    .line 316
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Lrn/q;->b(F)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    :cond_9
    const/16 v18, 0x1

    .line 333
    .line 334
    :cond_a
    sget-object v1, Lrn/p;->Z:Lrn/p;

    .line 335
    .line 336
    if-ne v3, v1, :cond_c

    .line 337
    .line 338
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1}, Lrn/q;->b(F)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    add-int/lit8 v1, v5, -0x2

    .line 355
    .line 356
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0, v1}, Lrn/q;->b(F)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    :cond_b
    const/16 v18, 0x1

    .line 373
    .line 374
    :cond_c
    sget-object v1, Lrn/p;->A:Lrn/p;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-lez v1, :cond_d

    .line 381
    .line 382
    invoke-static {v7}, Lwq/l;->Q(Ljava/util/List;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ge v5, v1, :cond_d

    .line 387
    .line 388
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    const/16 v18, 0x1

    .line 401
    .line 402
    :cond_d
    if-eqz v18, :cond_12

    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    if-le v5, v1, :cond_12

    .line 406
    .line 407
    if-nez v4, :cond_e

    .line 408
    .line 409
    move/from16 v1, p6

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_e
    iget-object v1, v0, Lrn/q;->b:[I

    .line 413
    .line 414
    aget v1, v1, v4

    .line 415
    .line 416
    :goto_5
    sget-object v3, Lrn/p;->i:Lrn/p;

    .line 417
    .line 418
    const/16 v16, 0x1

    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    move-object/from16 v18, v3

    .line 423
    .line 424
    if-gt v1, v5, :cond_12

    .line 425
    .line 426
    move v3, v5

    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    :goto_6
    if-ne v3, v5, :cond_f

    .line 432
    .line 433
    move/from16 v10, p1

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    add-int/lit8 v19, v19, 0x1

    .line 439
    .line 440
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    check-cast v21, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v21

    .line 450
    add-int v20, v21, v20

    .line 451
    .line 452
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v21

    .line 456
    check-cast v21, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v21

    .line 462
    add-float v21, v21, v10

    .line 463
    .line 464
    move/from16 v10, v21

    .line 465
    .line 466
    :goto_7
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v21

    .line 470
    move/from16 v22, v6

    .line 471
    .line 472
    move-object/from16 v6, v21

    .line 473
    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_10

    .line 481
    .line 482
    add-int/lit8 v6, v3, -0x1

    .line 483
    .line 484
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_10

    .line 495
    .line 496
    sget-object v3, Lrn/p;->A:Lrn/p;

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_10
    if-eq v3, v1, :cond_11

    .line 500
    .line 501
    add-int/lit8 v3, v3, -0x1

    .line 502
    .line 503
    move/from16 v6, v22

    .line 504
    .line 505
    const/16 v16, 0x1

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_11
    move-object/from16 v3, v18

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_12
    move/from16 v22, v6

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_18

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    if-eq v1, v3, :cond_17

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    if-eq v1, v3, :cond_16

    .line 528
    .line 529
    const/4 v2, 0x3

    .line 530
    if-eq v1, v2, :cond_15

    .line 531
    .line 532
    const/4 v2, 0x4

    .line 533
    if-eq v1, v2, :cond_14

    .line 534
    .line 535
    const/4 v2, 0x5

    .line 536
    if-ne v1, v2, :cond_13

    .line 537
    .line 538
    iget-object v1, v0, Lrn/q;->b:[I

    .line 539
    .line 540
    add-int/lit8 v2, v4, 0x1

    .line 541
    .line 542
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    add-int/2addr v3, v9

    .line 547
    aput v3, v1, v2

    .line 548
    .line 549
    :goto_9
    move/from16 v10, p1

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    const/16 v16, 0x1

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 556
    .line 557
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_14
    iget-object v1, v0, Lrn/q;->b:[I

    .line 562
    .line 563
    add-int/lit8 v2, v4, 0x1

    .line 564
    .line 565
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    add-int/2addr v3, v9

    .line 570
    aput v3, v1, v2

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_15
    iget-object v1, v0, Lrn/q;->b:[I

    .line 574
    .line 575
    add-int/lit8 v2, v4, 0x1

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    add-int/2addr v3, v9

    .line 582
    aput v3, v1, v2

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_16
    add-float/2addr v10, v13

    .line 586
    iget-object v1, v0, Lrn/q;->b:[I

    .line 587
    .line 588
    add-int/lit8 v2, v4, 0x1

    .line 589
    .line 590
    sub-int v3, v9, v20

    .line 591
    .line 592
    aput v3, v1, v2

    .line 593
    .line 594
    const/16 v16, 0x1

    .line 595
    .line 596
    add-int/lit8 v3, v19, 0x1

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_17
    move/from16 v16, v3

    .line 600
    .line 601
    const/4 v3, 0x2

    .line 602
    add-float/2addr v10, v13

    .line 603
    iget-object v1, v0, Lrn/q;->b:[I

    .line 604
    .line 605
    add-int/lit8 v2, v4, 0x1

    .line 606
    .line 607
    add-int/lit8 v6, v5, -0x1

    .line 608
    .line 609
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    sub-int v6, v9, v6

    .line 620
    .line 621
    aput v6, v1, v2

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_18
    const/16 v16, 0x1

    .line 625
    .line 626
    iget-object v1, v0, Lrn/q;->b:[I

    .line 627
    .line 628
    add-int/lit8 v2, v4, 0x1

    .line 629
    .line 630
    aput v9, v1, v2

    .line 631
    .line 632
    move v10, v13

    .line 633
    move/from16 v3, v16

    .line 634
    .line 635
    :goto_a
    move v1, v3

    .line 636
    move/from16 v3, v16

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_19
    move-object/from16 v17, v1

    .line 640
    .line 641
    move/from16 v22, v6

    .line 642
    .line 643
    const/16 p1, 0x0

    .line 644
    .line 645
    move/from16 v10, p1

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    const/4 v3, 0x0

    .line 649
    :goto_b
    if-eqz v3, :cond_1a

    .line 650
    .line 651
    iget-object v2, v0, Lrn/q;->c:[F

    .line 652
    .line 653
    sub-float v6, v22, v10

    .line 654
    .line 655
    aput v6, v2, v4

    .line 656
    .line 657
    add-int/lit8 v4, v4, 0x1

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Lrn/q;->a(I)V

    .line 660
    .line 661
    .line 662
    move v6, v10

    .line 663
    goto :goto_c

    .line 664
    :cond_1a
    move/from16 v6, v22

    .line 665
    .line 666
    :goto_c
    invoke-static {v7}, Lwq/l;->Q(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-ne v2, v5, :cond_1c

    .line 671
    .line 672
    if-nez v3, :cond_1b

    .line 673
    .line 674
    iget-object v1, v0, Lrn/q;->b:[I

    .line 675
    .line 676
    add-int/lit8 v2, v4, 0x1

    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    add-int/2addr v3, v9

    .line 683
    aput v3, v1, v2

    .line 684
    .line 685
    iget-object v1, v0, Lrn/q;->c:[F

    .line 686
    .line 687
    sub-float v6, v6, p1

    .line 688
    .line 689
    aput v6, v1, v4

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Lrn/q;->a(I)V

    .line 692
    .line 693
    .line 694
    move/from16 v6, p1

    .line 695
    .line 696
    move v4, v2

    .line 697
    goto :goto_d

    .line 698
    :cond_1b
    if-lez v1, :cond_1c

    .line 699
    .line 700
    iget-object v2, v0, Lrn/q;->b:[I

    .line 701
    .line 702
    add-int/lit8 v3, v4, 0x1

    .line 703
    .line 704
    aget v5, v2, v4

    .line 705
    .line 706
    add-int/2addr v5, v1

    .line 707
    aput v5, v2, v3

    .line 708
    .line 709
    iget-object v1, v0, Lrn/q;->c:[F

    .line 710
    .line 711
    aput v6, v1, v4

    .line 712
    .line 713
    invoke-virtual {v0, v3}, Lrn/q;->a(I)V

    .line 714
    .line 715
    .line 716
    move v4, v3

    .line 717
    :cond_1c
    :goto_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    add-int/2addr v9, v1

    .line 722
    move v5, v12

    .line 723
    move v10, v13

    .line 724
    move-object/from16 v1, v17

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_1d
    invoke-static {}, Lwq/l;->V()V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    throw v1

    .line 733
    :cond_1e
    iput v4, v0, Lrn/q;->d:I

    .line 734
    .line 735
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn/q;->b:[I

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
    iget v1, p0, Lrn/q;->a:I

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
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrn/q;->b:[I

    .line 21
    .line 22
    iget-object v0, p0, Lrn/q;->c:[F

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrn/q;->c:[F

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lrn/q;->e:F

    .line 2
    .line 3
    cmpg-float p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final getBottomPadding()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getEllipsisCount(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getEllipsisStart(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getLineContainsTab(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lrn/q;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLineDescent(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getLineStart(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/q;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getLineTop(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getLineWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/q;->c:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getParagraphDirection(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getTopPadding()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
