.class public final synthetic Lp40/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JJLh1/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp40/b0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lp40/b0;->X:J

    .line 8
    .line 9
    iput-wide p3, p0, Lp40/b0;->Y:J

    .line 10
    .line 11
    iput-object p5, p0, Lp40/b0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLc4/k;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lp40/b0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp40/b0;->X:J

    iput-object p3, p0, Lp40/b0;->Z:Ljava/lang/Object;

    iput-wide p4, p0, Lp40/b0;->Y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp40/b0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lp40/b0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Le3/w2;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Le4/e;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Le4/e;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-interface {v4}, Le4/e;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v15, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v5, v15

    .line 35
    long-to-int v1, v5

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v17, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v1, v1, v17

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-long v5, v5

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v7, v1

    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    shl-long/2addr v5, v1

    .line 57
    and-long/2addr v7, v15

    .line 58
    or-long v11, v5, v7

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/16 v14, 0xf2

    .line 62
    .line 63
    iget-wide v5, v0, Lp40/b0;->X:J

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static/range {v4 .. v14}, Le4/e;->A0(Le4/e;JJJJLe4/f;I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    const/4 v6, 0x3

    .line 72
    if-ge v5, v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-float v7, v5

    .line 85
    const/high16 v18, 0x3f800000    # 1.0f

    .line 86
    .line 87
    mul-float v7, v7, v18

    .line 88
    .line 89
    sub-float/2addr v6, v7

    .line 90
    rem-float v6, v6, v18

    .line 91
    .line 92
    add-float v6, v6, v18

    .line 93
    .line 94
    rem-float v19, v6, v18

    .line 95
    .line 96
    invoke-interface {v4}, Le4/e;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    and-long/2addr v6, v15

    .line 101
    long-to-int v6, v6

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    div-float v6, v6, v17

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-long v7, v7

    .line 113
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-long v9, v6

    .line 118
    shl-long v6, v7, v1

    .line 119
    .line 120
    and-long v8, v9, v15

    .line 121
    .line 122
    or-long v11, v6, v8

    .line 123
    .line 124
    const v6, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    cmpg-float v6, v19, v6

    .line 128
    .line 129
    move v7, v5

    .line 130
    move v8, v6

    .line 131
    iget-wide v5, v0, Lp40/b0;->Y:J

    .line 132
    .line 133
    const v20, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    if-gez v8, :cond_0

    .line 139
    .line 140
    invoke-interface {v4}, Le4/e;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    shr-long/2addr v8, v1

    .line 145
    long-to-int v8, v8

    .line 146
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    mul-float v8, v8, v19

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v8, v8

    .line 157
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-long v13, v10

    .line 162
    shl-long/2addr v8, v1

    .line 163
    and-long/2addr v13, v15

    .line 164
    or-long/2addr v8, v13

    .line 165
    invoke-interface {v4}, Le4/e;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    shr-long/2addr v13, v1

    .line 170
    long-to-int v10, v13

    .line 171
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    mul-float v10, v10, v20

    .line 176
    .line 177
    invoke-interface {v4}, Le4/e;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    and-long/2addr v13, v15

    .line 182
    long-to-int v13, v13

    .line 183
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    move/from16 p1, v1

    .line 192
    .line 193
    move-object/from16 v22, v2

    .line 194
    .line 195
    int-to-long v1, v10

    .line 196
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v13, v10

    .line 201
    shl-long v1, v1, p1

    .line 202
    .line 203
    and-long/2addr v13, v15

    .line 204
    or-long/2addr v1, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    const/16 v14, 0xf0

    .line 207
    .line 208
    move-wide/from16 v23, v1

    .line 209
    .line 210
    move v1, v7

    .line 211
    move-wide v7, v8

    .line 212
    move-wide/from16 v9, v23

    .line 213
    .line 214
    invoke-static/range {v4 .. v14}, Le4/e;->A0(Le4/e;JJJJLe4/f;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_0
    move/from16 p1, v1

    .line 220
    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    move v1, v7

    .line 224
    invoke-interface {v4}, Le4/e;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    shr-long v7, v7, p1

    .line 229
    .line 230
    long-to-int v2, v7

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    mul-float v2, v2, v19

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-long v7, v2

    .line 242
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-long v9, v2

    .line 247
    shl-long v7, v7, p1

    .line 248
    .line 249
    and-long/2addr v9, v15

    .line 250
    or-long/2addr v7, v9

    .line 251
    invoke-interface {v4}, Le4/e;->a()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    shr-long v9, v9, p1

    .line 256
    .line 257
    long-to-int v2, v9

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-float v9, v18, v19

    .line 263
    .line 264
    mul-float/2addr v9, v2

    .line 265
    invoke-interface {v4}, Le4/e;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    and-long/2addr v13, v15

    .line 270
    long-to-int v2, v13

    .line 271
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    int-to-long v9, v9

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-long v13, v2

    .line 285
    shl-long v9, v9, p1

    .line 286
    .line 287
    and-long/2addr v13, v15

    .line 288
    or-long/2addr v9, v13

    .line 289
    const/4 v13, 0x0

    .line 290
    const/16 v14, 0xf0

    .line 291
    .line 292
    invoke-static/range {v4 .. v14}, Le4/e;->A0(Le4/e;JJJJLe4/f;I)V

    .line 293
    .line 294
    .line 295
    add-float v19, v19, v20

    .line 296
    .line 297
    sub-float v19, v19, v18

    .line 298
    .line 299
    cmpl-float v2, v19, v21

    .line 300
    .line 301
    if-lez v2, :cond_1

    .line 302
    .line 303
    invoke-interface {v4}, Le4/e;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    shr-long v7, v7, p1

    .line 308
    .line 309
    long-to-int v2, v7

    .line 310
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    mul-float v2, v2, v19

    .line 315
    .line 316
    invoke-interface {v4}, Le4/e;->a()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    and-long/2addr v7, v15

    .line 321
    long-to-int v7, v7

    .line 322
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-long v8, v2

    .line 331
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-long v13, v2

    .line 336
    shl-long v7, v8, p1

    .line 337
    .line 338
    and-long v9, v13, v15

    .line 339
    .line 340
    or-long/2addr v9, v7

    .line 341
    const/4 v13, 0x0

    .line 342
    const/16 v14, 0xf2

    .line 343
    .line 344
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    invoke-static/range {v4 .. v14}, Le4/e;->A0(Le4/e;JJJJLe4/f;I)V

    .line 347
    .line 348
    .line 349
    :cond_1
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 350
    .line 351
    move/from16 v1, p1

    .line 352
    .line 353
    move-object/from16 v2, v22

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_2
    move-object/from16 v22, v2

    .line 358
    .line 359
    return-object v22

    .line 360
    :pswitch_0
    move-object/from16 v22, v2

    .line 361
    .line 362
    move-object v7, v3

    .line 363
    check-cast v7, Lc4/k;

    .line 364
    .line 365
    move-object/from16 v6, p1

    .line 366
    .line 367
    check-cast v6, Le4/e;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x7e

    .line 375
    .line 376
    iget-wide v9, v0, Lp40/b0;->X:J

    .line 377
    .line 378
    const-wide/16 v11, 0x0

    .line 379
    .line 380
    const-wide/16 v13, 0x0

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object v8, v6

    .line 386
    invoke-static/range {v8 .. v18}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 387
    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/16 v12, 0x3c

    .line 391
    .line 392
    iget-wide v8, v0, Lp40/b0;->Y:J

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-static/range {v6 .. v12}, Le4/e;->E0(Le4/e;Lc4/w0;JFLe4/f;I)V

    .line 396
    .line 397
    .line 398
    return-object v22

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
