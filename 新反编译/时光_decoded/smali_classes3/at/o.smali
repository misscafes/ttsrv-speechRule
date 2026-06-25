.class public final synthetic Lat/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput p1, p0, Lat/o;->i:I

    iput-object p2, p0, Lat/o;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lat/o;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Lat/o;->X:Z

    iput-object p4, p0, Lat/o;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/n3;ZLyx/l;Lyx/l;I)V
    .locals 0

    .line 17
    const/4 p5, 0x1

    iput p5, p0, Lat/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/o;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lat/o;->X:Z

    iput-object p3, p0, Lat/o;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/o;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li4/f;ZLjava/lang/String;Lyx/p;)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput v0, p0, Lat/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/o;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lat/o;->X:Z

    iput-object p3, p0, Lat/o;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/o;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Lws/t;ZLyx/a;I)V
    .locals 0

    .line 1
    const/16 p5, 0x8

    .line 2
    .line 3
    iput p5, p0, Lat/o;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lat/o;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lat/o;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, p0, Lat/o;->X:Z

    .line 13
    .line 14
    iput-object p4, p0, Lat/o;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p6, p0, Lat/o;->i:I

    iput-boolean p1, p0, Lat/o;->X:Z

    iput-object p2, p0, Lat/o;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lat/o;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/o;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLtr/i;Le3/l1;Le3/w2;)V
    .locals 1

    .line 21
    const/4 v0, 0x7

    iput v0, p0, Lat/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lat/o;->X:Z

    iput-object p2, p0, Lat/o;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lat/o;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/o;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat/o;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Lat/o;->X:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    iget-object v7, v0, Lat/o;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lat/o;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lat/o;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lyx/p;

    .line 22
    .line 23
    check-cast v8, Ly2/w5;

    .line 24
    .line 25
    check-cast v7, Lo3/d;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Le3/k0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v10, v1, 0x3

    .line 40
    .line 41
    if-eq v10, v2, :cond_0

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    and-int/2addr v1, v5

    .line 47
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x38

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const v2, -0x3388f3e0    # -6.4761984E7f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ly2/u1;->a:Le3/v;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-wide v10, v8, Ly2/w5;->b:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-wide v10, v8, Ly2/w5;->e:J

    .line 71
    .line 72
    :goto_1
    invoke-static {v10, v11, v2}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Le50/c;

    .line 77
    .line 78
    const/16 v10, 0xe

    .line 79
    .line 80
    invoke-direct {v5, v10, v9}, Le50/c;-><init>(ILyx/p;)V

    .line 81
    .line 82
    .line 83
    const v10, 0x4a0413d4    # 2163957.0f

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v5, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5, v0, v1}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v2, -0x338420d7    # -6.602666E7f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v2, Ly2/u1;->a:Le3/v;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-wide v4, v8, Ly2/w5;->a:J

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-wide v4, v8, Ly2/w5;->d:J

    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v5, v2}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Ly2/d;

    .line 120
    .line 121
    invoke-direct {v4, v9, v7}, Ly2/d;-><init>(Lyx/p;Lo3/d;)V

    .line 122
    .line 123
    .line 124
    const v5, -0x3542ef07    # -6195324.5f

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v4, v0, v1}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 132
    .line 133
    .line 134
    const v1, -0x33718e37    # -7.468193E7f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-object v6

    .line 148
    :pswitch_0
    check-cast v9, Lv3/q;

    .line 149
    .line 150
    check-cast v8, Lws/t;

    .line 151
    .line 152
    move-object v10, v7

    .line 153
    check-cast v10, Lyx/a;

    .line 154
    .line 155
    move-object/from16 v11, p1

    .line 156
    .line 157
    check-cast v11, Le3/k0;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Le3/q;->G(I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    move-object v7, v9

    .line 171
    iget-boolean v9, v0, Lat/o;->X:Z

    .line 172
    .line 173
    invoke-static/range {v7 .. v12}, Lws/a;->c(Lv3/q;Lws/t;ZLyx/a;Le3/k0;I)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_1
    check-cast v9, Ltr/i;

    .line 178
    .line 179
    check-cast v8, Le3/l1;

    .line 180
    .line 181
    check-cast v7, Le3/w2;

    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lb4/e;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Lb4/b;

    .line 190
    .line 191
    const/16 v1, 0x20

    .line 192
    .line 193
    const/high16 v2, 0x3f000000    # 0.5f

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9}, Ltr/i;->b()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-float/2addr v3, v2

    .line 202
    invoke-virtual {v8}, Le3/l1;->j()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    mul-float/2addr v2, v3

    .line 207
    invoke-static {v7}, Lvu/f0;->b(Le3/w2;)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-float/2addr v3, v2

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    iget-wide v3, v0, Lb4/e;->a:J

    .line 214
    .line 215
    shr-long/2addr v3, v1

    .line 216
    long-to-int v3, v3

    .line 217
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v9}, Ltr/i;->b()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-float/2addr v4, v2

    .line 226
    invoke-virtual {v8}, Le3/l1;->j()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    mul-float/2addr v2, v4

    .line 231
    sub-float/2addr v3, v2

    .line 232
    invoke-static {v7}, Lvu/f0;->b(Le3/w2;)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-float/2addr v3, v2

    .line 237
    :goto_5
    iget-wide v4, v0, Lb4/e;->a:J

    .line 238
    .line 239
    const-wide v6, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v4, v6

    .line 245
    long-to-int v0, v4

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/high16 v2, 0x40000000    # 2.0f

    .line 251
    .line 252
    div-float/2addr v0, v2

    .line 253
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-long v2, v2

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v4, v0

    .line 263
    shl-long v0, v2, v1

    .line 264
    .line 265
    and-long v2, v4, v6

    .line 266
    .line 267
    or-long/2addr v0, v2

    .line 268
    new-instance v2, Lb4/b;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Lb4/b;-><init>(J)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_2
    check-cast v9, Li4/f;

    .line 275
    .line 276
    check-cast v8, Ljava/lang/String;

    .line 277
    .line 278
    check-cast v7, Lyx/p;

    .line 279
    .line 280
    move-object/from16 v12, p1

    .line 281
    .line 282
    check-cast v12, Le3/k0;

    .line 283
    .line 284
    move-object/from16 v0, p2

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    and-int/lit8 v1, v0, 0x3

    .line 293
    .line 294
    if-eq v1, v2, :cond_6

    .line 295
    .line 296
    move v1, v5

    .line 297
    goto :goto_6

    .line 298
    :cond_6
    move v1, v3

    .line 299
    :goto_6
    and-int/2addr v0, v5

    .line 300
    invoke-virtual {v12, v0, v1}, Le3/k0;->S(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    if-eqz v9, :cond_8

    .line 307
    .line 308
    const v0, -0x6cb3853c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 312
    .line 313
    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    const v0, -0x6cb3379d

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 320
    .line 321
    .line 322
    sget-wide v10, Lc4/z;->d:J

    .line 323
    .line 324
    const/16 v13, 0xc00

    .line 325
    .line 326
    const/4 v14, 0x4

    .line 327
    move-object v7, v9

    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-static/range {v7 .. v14}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v3}, Le3/k0;->q(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    move-object v7, v9

    .line 337
    const v0, -0x6cb039f0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/16 v14, 0xc

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    invoke-static/range {v7 .. v14}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v3}, Le3/k0;->q(Z)V

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-virtual {v12, v3}, Le3/k0;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_8
    const v0, -0x6cad7264

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 363
    .line 364
    .line 365
    if-nez v7, :cond_9

    .line 366
    .line 367
    const v0, -0x6cad7265

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 371
    .line 372
    .line 373
    :goto_8
    invoke-virtual {v12, v3}, Le3/k0;->q(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_9
    const v0, -0x1c47a8da

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v7, v12, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_9
    invoke-virtual {v12, v3}, Le3/k0;->q(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_a
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 396
    .line 397
    .line 398
    :goto_a
    return-object v6

    .line 399
    :pswitch_3
    move-object v14, v9

    .line 400
    check-cast v14, Lyx/a;

    .line 401
    .line 402
    move-object v15, v8

    .line 403
    check-cast v15, Lyx/l;

    .line 404
    .line 405
    move-object/from16 v16, v7

    .line 406
    .line 407
    check-cast v16, Lwt/c3;

    .line 408
    .line 409
    move-object/from16 v17, p1

    .line 410
    .line 411
    check-cast v17, Le3/k0;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x31

    .line 421
    .line 422
    invoke-static {v1}, Le3/q;->G(I)I

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    iget-boolean v13, v0, Lat/o;->X:Z

    .line 427
    .line 428
    invoke-static/range {v13 .. v18}, Lut/a2;->f(ZLyx/a;Lyx/l;Lwt/c3;Le3/k0;I)V

    .line 429
    .line 430
    .line 431
    return-object v6

    .line 432
    :pswitch_4
    move-object v1, v9

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    move-object v2, v8

    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    move-object v3, v7

    .line 439
    check-cast v3, Lyx/a;

    .line 440
    .line 441
    move-object/from16 v4, p1

    .line 442
    .line 443
    check-cast v4, Le3/k0;

    .line 444
    .line 445
    move-object/from16 v7, p2

    .line 446
    .line 447
    check-cast v7, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Le3/q;->G(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iget-boolean v0, v0, Lat/o;->X:Z

    .line 457
    .line 458
    invoke-static/range {v0 .. v5}, Lsr/e0;->e(ZLjava/lang/String;Ljava/lang/String;Lyx/a;Le3/k0;I)V

    .line 459
    .line 460
    .line 461
    return-object v6

    .line 462
    :pswitch_5
    check-cast v9, Ljava/lang/String;

    .line 463
    .line 464
    check-cast v8, Lyx/a;

    .line 465
    .line 466
    move-object v10, v7

    .line 467
    check-cast v10, Lyx/l;

    .line 468
    .line 469
    move-object/from16 v11, p1

    .line 470
    .line 471
    check-cast v11, Le3/k0;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/16 v1, 0xd81

    .line 481
    .line 482
    invoke-static {v1}, Le3/q;->G(I)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    iget-boolean v7, v0, Lat/o;->X:Z

    .line 487
    .line 488
    move-object/from16 v19, v9

    .line 489
    .line 490
    move-object v9, v8

    .line 491
    move-object/from16 v8, v19

    .line 492
    .line 493
    invoke-static/range {v7 .. v12}, Lnt/b;->c(ZLjava/lang/String;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 494
    .line 495
    .line 496
    return-object v6

    .line 497
    :pswitch_6
    move-object v1, v9

    .line 498
    check-cast v1, Ljava/util/ArrayList;

    .line 499
    .line 500
    move-object v2, v8

    .line 501
    check-cast v2, Lyx/a;

    .line 502
    .line 503
    move-object v3, v7

    .line 504
    check-cast v3, Lyx/l;

    .line 505
    .line 506
    move-object/from16 v4, p1

    .line 507
    .line 508
    check-cast v4, Le3/k0;

    .line 509
    .line 510
    move-object/from16 v7, p2

    .line 511
    .line 512
    check-cast v7, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, Le3/q;->G(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iget-boolean v0, v0, Lat/o;->X:Z

    .line 522
    .line 523
    invoke-static/range {v0 .. v5}, Lfu/b;->b(ZLjava/util/ArrayList;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 524
    .line 525
    .line 526
    return-object v6

    .line 527
    :pswitch_7
    check-cast v9, Les/n3;

    .line 528
    .line 529
    check-cast v8, Lyx/l;

    .line 530
    .line 531
    move-object v10, v7

    .line 532
    check-cast v10, Lyx/l;

    .line 533
    .line 534
    move-object/from16 v11, p1

    .line 535
    .line 536
    check-cast v11, Le3/k0;

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v5}, Le3/q;->G(I)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    move-object v7, v9

    .line 550
    move-object v9, v8

    .line 551
    iget-boolean v8, v0, Lat/o;->X:Z

    .line 552
    .line 553
    invoke-static/range {v7 .. v12}, Les/k4;->l(Les/n3;ZLyx/l;Lyx/l;Le3/k0;I)V

    .line 554
    .line 555
    .line 556
    return-object v6

    .line 557
    :pswitch_8
    check-cast v9, Le3/e1;

    .line 558
    .line 559
    move-object v12, v8

    .line 560
    check-cast v12, Ljava/util/List;

    .line 561
    .line 562
    move-object v15, v7

    .line 563
    check-cast v15, La4/a0;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Le3/k0;

    .line 568
    .line 569
    move-object/from16 v4, p2

    .line 570
    .line 571
    check-cast v4, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    and-int/lit8 v7, v4, 0x3

    .line 578
    .line 579
    if-eq v7, v2, :cond_b

    .line 580
    .line 581
    move v3, v5

    .line 582
    :cond_b
    and-int/lit8 v2, v4, 0x1

    .line 583
    .line 584
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_e

    .line 589
    .line 590
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 591
    .line 592
    const/high16 v3, 0x41800000    # 16.0f

    .line 593
    .line 594
    invoke-static {v2, v3, v3}, Ls1/c;->h(Lv3/q;FF)Lv3/q;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v2, :cond_c

    .line 617
    .line 618
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 619
    .line 620
    if-ne v3, v2, :cond_d

    .line 621
    .line 622
    :cond_c
    new-instance v3, Lap/y;

    .line 623
    .line 624
    const/4 v2, 0x3

    .line 625
    invoke-direct {v3, v2, v9}, Lap/y;-><init>(ILe3/e1;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_d
    move-object v11, v3

    .line 632
    check-cast v11, Lyx/l;

    .line 633
    .line 634
    const v17, 0x30c00

    .line 635
    .line 636
    .line 637
    iget-boolean v14, v0, Lat/o;->X:Z

    .line 638
    .line 639
    move-object/from16 v16, v1

    .line 640
    .line 641
    invoke-static/range {v10 .. v17}, Lvu/s;->d(ZLyx/l;Ljava/util/List;Lv3/q;ZLa4/a0;Le3/k0;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_e
    move-object/from16 v16, v1

    .line 646
    .line 647
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 648
    .line 649
    .line 650
    :goto_b
    return-object v6

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
