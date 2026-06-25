.class public final synthetic Lat/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lat/t;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lat/t;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lat/t;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lat/t;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Le3/e1;Ljava/lang/Object;Le3/e1;I)V
    .locals 0

    .line 13
    iput p4, p0, Lat/t;->i:I

    iput-object p1, p0, Lat/t;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lat/t;->X:Ljava/lang/Object;

    iput-object p3, p0, Lat/t;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 14
    iput p4, p0, Lat/t;->i:I

    iput-object p1, p0, Lat/t;->X:Ljava/lang/Object;

    iput-object p2, p0, Lat/t;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lat/t;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat/t;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    iget-object v10, v0, Lat/t;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lat/t;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lat/t;->X:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v15, v0

    .line 26
    check-cast v15, Ljava/lang/String;

    .line 27
    .line 28
    move-object v13, v11

    .line 29
    check-cast v13, Lio/legado/app/service/HttpReadAloudService;

    .line 30
    .line 31
    move-object v14, v10

    .line 32
    check-cast v14, Lio/legado/app/data/entities/HttpTTS;

    .line 33
    .line 34
    sget v0, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 35
    .line 36
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :try_start_0
    invoke-static {v13}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Le8/v;->X:Lox/g;

    .line 50
    .line 51
    sget-object v1, Lry/e1;->i:Lry/e1;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lox/g;->get(Lox/f;)Lox/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v12, Lj2/j;

    .line 61
    .line 62
    const/16 v17, 0x1d

    .line 63
    .line 64
    invoke-direct/range {v12 .. v17}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v12}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    new-instance v1, Ljx/i;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :goto_0
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v13, v7}, Lio/legado/app/service/HttpReadAloudService;->Q(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    check-cast v16, Ljava/io/InputStream;

    .line 105
    .line 106
    :goto_2
    if-nez v16, :cond_3

    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f110002

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v16

    .line 123
    :pswitch_0
    check-cast v10, Le3/e1;

    .line 124
    .line 125
    check-cast v0, Le5/a;

    .line 126
    .line 127
    check-cast v11, Le3/e1;

    .line 128
    .line 129
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lyx/a;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lk4/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    if-eq v0, v7, :cond_7

    .line 153
    .line 154
    if-ne v0, v6, :cond_5

    .line 155
    .line 156
    const/16 v3, 0x1a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {}, Lr00/a;->t()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/16 v3, 0x16

    .line 164
    .line 165
    :cond_7
    :goto_3
    check-cast v1, Lk4/c;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lk4/c;->a(I)V

    .line 168
    .line 169
    .line 170
    move-object v8, v9

    .line 171
    :goto_4
    return-object v8

    .line 172
    :pswitch_1
    check-cast v10, Le3/e1;

    .line 173
    .line 174
    check-cast v0, Le3/m1;

    .line 175
    .line 176
    check-cast v11, Le3/e1;

    .line 177
    .line 178
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    sget-object v1, Ljq/g;->a:Lrl/k;

    .line 191
    .line 192
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljq/g;->c()Ljq/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v2}, Ljq/g;->e(Ljava/lang/String;Ljq/f;)Ljq/d;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v7

    .line 213
    invoke-virtual {v0, v1}, Le3/m1;->o(I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v11, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-object v9

    .line 222
    :pswitch_2
    check-cast v0, Lyx/p;

    .line 223
    .line 224
    check-cast v10, Le3/e1;

    .line 225
    .line 226
    check-cast v11, Le3/e1;

    .line 227
    .line 228
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljq/f;

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_9
    return-object v9

    .line 256
    :pswitch_3
    check-cast v0, Lo1/y;

    .line 257
    .line 258
    move-object v1, v11

    .line 259
    check-cast v1, Lo1/a4;

    .line 260
    .line 261
    move-object v2, v10

    .line 262
    check-cast v2, Lo1/s;

    .line 263
    .line 264
    iget-object v3, v0, Lo1/y;->C0:Lo1/p;

    .line 265
    .line 266
    :goto_5
    iget-object v5, v3, Lo1/p;->a:Lf3/c;

    .line 267
    .line 268
    iget v6, v5, Lf3/c;->Y:I

    .line 269
    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    if-eqz v6, :cond_b

    .line 273
    .line 274
    add-int/lit8 v6, v6, -0x1

    .line 275
    .line 276
    iget-object v5, v5, Lf3/c;->i:[Ljava/lang/Object;

    .line 277
    .line 278
    aget-object v5, v5, v6

    .line 279
    .line 280
    check-cast v5, Lo1/v;

    .line 281
    .line 282
    iget-object v5, v5, Lo1/v;->a:Lz1/f;

    .line 283
    .line 284
    invoke-virtual {v5}, Lz1/f;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object v11, v5

    .line 289
    check-cast v11, Lb4/c;

    .line 290
    .line 291
    if-nez v11, :cond_a

    .line 292
    .line 293
    move-object v10, v0

    .line 294
    move v0, v7

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    const/16 v16, 0x3

    .line 299
    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    move-object v10, v0

    .line 303
    invoke-static/range {v10 .. v16}, Lo1/y;->I1(Lo1/y;Lb4/c;JJI)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_6
    if-eqz v0, :cond_d

    .line 308
    .line 309
    iget-object v0, v3, Lo1/p;->a:Lf3/c;

    .line 310
    .line 311
    iget v5, v0, Lf3/c;->Y:I

    .line 312
    .line 313
    sub-int/2addr v5, v7

    .line 314
    invoke-virtual {v0, v5}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lo1/v;

    .line 319
    .line 320
    iget-object v0, v0, Lo1/v;->b:Lry/m;

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v10

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    const-string v0, "MutableVector is empty."

    .line 328
    .line 329
    invoke-static {v0}, Lge/c;->k(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    move-object v10, v0

    .line 334
    :cond_d
    iget-boolean v0, v10, Lo1/y;->D0:Z

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    iget-object v0, v10, Lo1/y;->B0:Lo1/z2;

    .line 339
    .line 340
    invoke-virtual {v0}, Lo1/z2;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v11, v0

    .line 345
    check-cast v11, Lb4/c;

    .line 346
    .line 347
    if-eqz v11, :cond_e

    .line 348
    .line 349
    const-wide/16 v14, 0x0

    .line 350
    .line 351
    const/16 v16, 0x3

    .line 352
    .line 353
    const-wide/16 v12, 0x0

    .line 354
    .line 355
    invoke-static/range {v10 .. v16}, Lo1/y;->I1(Lo1/y;Lb4/c;JJI)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v0, v7, :cond_e

    .line 360
    .line 361
    iput-boolean v4, v10, Lo1/y;->D0:Z

    .line 362
    .line 363
    :cond_e
    const-wide/16 v3, 0x0

    .line 364
    .line 365
    invoke-static {v10, v2, v3, v4}, Lo1/y;->G1(Lo1/y;Lo1/s;J)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v1, Lo1/a4;->e:F

    .line 370
    .line 371
    move-object v8, v9

    .line 372
    :goto_7
    return-object v8

    .line 373
    :pswitch_4
    check-cast v0, Lnt/j;

    .line 374
    .line 375
    check-cast v11, Lf/q;

    .line 376
    .line 377
    check-cast v10, Le3/e1;

    .line 378
    .line 379
    iget-object v0, v0, Lnt/j;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v10, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "image/png"

    .line 385
    .line 386
    invoke-virtual {v11, v0}, Lf/q;->a(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v9

    .line 390
    :pswitch_5
    check-cast v0, Lyx/a;

    .line 391
    .line 392
    check-cast v11, Llu/u;

    .line 393
    .line 394
    check-cast v10, Le3/e1;

    .line 395
    .line 396
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-interface {v10, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 409
    .line 410
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 411
    .line 412
    new-instance v2, Lf/k;

    .line 413
    .line 414
    invoke-direct {v2, v6, v3, v8}, Lf/k;-><init>(IILox/c;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, v8, v2, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 418
    .line 419
    .line 420
    return-object v9

    .line 421
    :pswitch_6
    check-cast v0, Lyx/a;

    .line 422
    .line 423
    check-cast v11, Llu/u;

    .line 424
    .line 425
    check-cast v10, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v1, "group:"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v11, v0}, Llu/u;->G(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v9

    .line 448
    :pswitch_7
    check-cast v0, Llt/n;

    .line 449
    .line 450
    check-cast v10, Le3/e1;

    .line 451
    .line 452
    check-cast v11, Le3/e1;

    .line 453
    .line 454
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v0, Ljq/b;->b:Ljq/b;

    .line 467
    .line 468
    iget-object v0, v0, Ljq/b;->a:Landroid/content/SharedPreferences;

    .line 469
    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v2, "password"

    .line 475
    .line 476
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 480
    .line 481
    .line 482
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-interface {v11, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v9

    .line 488
    :pswitch_8
    check-cast v0, Lz7/x;

    .line 489
    .line 490
    check-cast v11, Landroid/net/Uri;

    .line 491
    .line 492
    check-cast v10, Lbt/r;

    .line 493
    .line 494
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v11}, Ljw/b1;->C(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    new-instance v1, Ljava/io/File;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Ljw/o;->f:Ljx/l;

    .line 510
    .line 511
    invoke-static {v1}, Ljw/b1;->x(Ljava/io/File;)Ljw/o;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v2, Ljava/io/FileInputStream;

    .line 516
    .line 517
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 518
    .line 519
    .line 520
    :try_start_1
    invoke-virtual {v10, v0, v2}, Lbt/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    move-object v1, v0

    .line 529
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    invoke-static {v2, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_f
    :goto_8
    return-object v9

    .line 536
    :pswitch_9
    check-cast v0, Ll/i;

    .line 537
    .line 538
    check-cast v11, Landroid/net/Uri;

    .line 539
    .line 540
    check-cast v10, Lyx/p;

    .line 541
    .line 542
    invoke-static {v0, v11}, Ljw/b1;->C(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    new-instance v1, Ljava/io/File;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Ljw/o;->f:Ljx/l;

    .line 554
    .line 555
    invoke-static {v1}, Ljw/b1;->x(Ljava/io/File;)Ljw/o;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, Ljava/io/FileInputStream;

    .line 560
    .line 561
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 562
    .line 563
    .line 564
    :try_start_3
    invoke-interface {v10, v0, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    move-object v1, v0

    .line 573
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    invoke-static {v2, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_10
    :goto_9
    return-object v9

    .line 580
    :pswitch_a
    check-cast v0, Ljt/h;

    .line 581
    .line 582
    check-cast v11, Landroid/content/Context;

    .line 583
    .line 584
    check-cast v10, Le3/e1;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 597
    .line 598
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 599
    .line 600
    new-instance v3, Lhs/j;

    .line 601
    .line 602
    const/16 v4, 0x8

    .line 603
    .line 604
    invoke-direct {v3, v0, v11, v8, v4}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v2, v8, v3, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 608
    .line 609
    .line 610
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-interface {v10, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v9

    .line 616
    :pswitch_b
    check-cast v0, Lyx/a;

    .line 617
    .line 618
    check-cast v11, Landroid/content/Context;

    .line 619
    .line 620
    check-cast v10, Le3/e1;

    .line 621
    .line 622
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/webkit/WebView;

    .line 630
    .line 631
    if-eqz v0, :cond_11

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_11

    .line 638
    .line 639
    invoke-static {v11, v0}, Ljw/g;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_11
    const-string v0, "url null"

    .line 644
    .line 645
    invoke-static {v11, v0, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 646
    .line 647
    .line 648
    :goto_a
    return-object v9

    .line 649
    :pswitch_c
    check-cast v0, Lyx/a;

    .line 650
    .line 651
    check-cast v11, Landroid/content/Context;

    .line 652
    .line 653
    check-cast v10, Liu/i;

    .line 654
    .line 655
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    new-instance v0, Landroid/content/Intent;

    .line 659
    .line 660
    const-class v1, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 661
    .line 662
    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x10000000

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    const-string v1, "type"

    .line 671
    .line 672
    const-string v2, "rssSource"

    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    iget-object v1, v10, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 678
    .line 679
    if-eqz v1, :cond_12

    .line 680
    .line 681
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    :cond_12
    const-string v1, "key"

    .line 686
    .line 687
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 691
    .line 692
    .line 693
    return-object v9

    .line 694
    :pswitch_d
    check-cast v0, Landroid/app/Activity;

    .line 695
    .line 696
    check-cast v10, Le3/e1;

    .line 697
    .line 698
    check-cast v11, Le3/e1;

    .line 699
    .line 700
    invoke-static {v0, v10, v11}, Liu/a;->c(Landroid/app/Activity;Le3/e1;Le3/e1;)V

    .line 701
    .line 702
    .line 703
    return-object v9

    .line 704
    :pswitch_e
    check-cast v0, Lh3/b;

    .line 705
    .line 706
    check-cast v11, Lh3/k;

    .line 707
    .line 708
    check-cast v10, Li3/l0;

    .line 709
    .line 710
    if-eqz v0, :cond_13

    .line 711
    .line 712
    invoke-virtual {v11, v0}, Lh3/k;->c(Lh3/b;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iget v1, v11, Lh3/k;->t:I

    .line 717
    .line 718
    sub-int/2addr v0, v1

    .line 719
    invoke-virtual {v11, v0}, Lh3/k;->a(I)V

    .line 720
    .line 721
    .line 722
    :cond_13
    iget v0, v11, Lh3/k;->t:I

    .line 723
    .line 724
    invoke-static {v11, v8, v0, v8}, Lp8/b;->u(Lh3/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lu3/b;

    .line 733
    .line 734
    if-eqz v1, :cond_14

    .line 735
    .line 736
    iget-object v1, v1, Lu3/b;->b:Ljava/lang/Integer;

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_14
    move-object v1, v8

    .line 740
    :goto_b
    invoke-interface {v10, v1}, Li3/l0;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-eqz v1, :cond_16

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_15

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_15
    invoke-static {v2}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lu3/b;

    .line 758
    .line 759
    invoke-static {v2, v7}, Lkx/o;->T0(Ljava/util/List;I)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget v3, v3, Lu3/b;->a:I

    .line 764
    .line 765
    new-instance v4, Lu3/b;

    .line 766
    .line 767
    invoke-direct {v4, v3, v8, v1}, Lu3/b;-><init>(ILxh/b;Ljava/lang/Integer;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1, v2}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :cond_16
    :goto_c
    new-instance v1, Lu3/a;

    .line 779
    .line 780
    invoke-static {v0, v2}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v10}, Li3/l0;->i()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-direct {v1, v0, v2}, Lu3/a;-><init>(Ljava/util/List;Z)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_f
    check-cast v0, Lhu/g;

    .line 793
    .line 794
    check-cast v11, Lyx/a;

    .line 795
    .line 796
    check-cast v10, Le3/e1;

    .line 797
    .line 798
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lhu/d;

    .line 803
    .line 804
    iget-object v1, v1, Lhu/d;->e:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 811
    .line 812
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 813
    .line 814
    new-instance v3, Lds/g1;

    .line 815
    .line 816
    invoke-direct {v3, v5, v1, v8}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v2, v8, v3, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 820
    .line 821
    .line 822
    invoke-interface {v11}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    return-object v9

    .line 826
    :pswitch_10
    check-cast v0, Lhu/g;

    .line 827
    .line 828
    check-cast v11, Ljava/lang/String;

    .line 829
    .line 830
    check-cast v10, Lyx/a;

    .line 831
    .line 832
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lhu/g;->p0:Luy/v1;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v8, v11}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, Lhu/g;->o0:Luy/v1;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    sget-object v1, Lkx/w;->i:Lkx/w;

    .line 849
    .line 850
    invoke-virtual {v0, v8, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    invoke-interface {v10}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    return-object v9

    .line 857
    :pswitch_11
    check-cast v0, Lry/z;

    .line 858
    .line 859
    check-cast v11, Lgu/m0;

    .line 860
    .line 861
    check-cast v10, Le3/e1;

    .line 862
    .line 863
    new-instance v1, Lgu/y;

    .line 864
    .line 865
    invoke-direct {v1, v11, v10, v8}, Lgu/y;-><init>(Lgu/m0;Le3/e1;Lox/c;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v8, v8, v1, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 869
    .line 870
    .line 871
    return-object v9

    .line 872
    :pswitch_12
    check-cast v0, Landroid/content/Context;

    .line 873
    .line 874
    check-cast v11, Landroid/net/Uri;

    .line 875
    .line 876
    check-cast v10, Lbt/r;

    .line 877
    .line 878
    invoke-static {v0, v11}, Ljw/b1;->C(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_17

    .line 883
    .line 884
    new-instance v1, Ljava/io/File;

    .line 885
    .line 886
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Ljw/o;->f:Ljx/l;

    .line 890
    .line 891
    invoke-static {v1}, Ljw/b1;->x(Ljava/io/File;)Ljw/o;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v2, Ljava/io/FileInputStream;

    .line 896
    .line 897
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 898
    .line 899
    .line 900
    :try_start_5
    invoke-virtual {v10, v0, v2}, Lbt/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :catchall_5
    move-exception v0

    .line 908
    move-object v1, v0

    .line 909
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 910
    :catchall_6
    move-exception v0

    .line 911
    invoke-static {v2, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_17
    :goto_d
    return-object v9

    .line 916
    :pswitch_13
    check-cast v0, Lyx/a;

    .line 917
    .line 918
    check-cast v11, Lgs/m2;

    .line 919
    .line 920
    check-cast v10, Lio/legado/app/data/entities/BookGroup;

    .line 921
    .line 922
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    new-instance v0, Lgs/k;

    .line 926
    .line 927
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 928
    .line 929
    .line 930
    move-result-wide v1

    .line 931
    invoke-direct {v0, v1, v2}, Lgs/k;-><init>(J)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v11, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 935
    .line 936
    .line 937
    return-object v9

    .line 938
    :pswitch_14
    check-cast v0, Lyx/l;

    .line 939
    .line 940
    check-cast v11, Ljava/util/List;

    .line 941
    .line 942
    check-cast v10, Le3/e1;

    .line 943
    .line 944
    invoke-static {v11}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    invoke-interface {v10, v8}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    return-object v9

    .line 971
    :pswitch_15
    check-cast v0, Leu/g0;

    .line 972
    .line 973
    check-cast v11, Ljava/util/List;

    .line 974
    .line 975
    check-cast v10, Ljava/util/Set;

    .line 976
    .line 977
    new-instance v1, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-static {v11, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_18

    .line 995
    .line 996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Leu/j;

    .line 1001
    .line 1002
    iget-wide v3, v3, Leu/j;->a:J

    .line 1003
    .line 1004
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_18
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v10, Ljava/lang/Iterable;

    .line 1017
    .line 1018
    invoke-static {v1, v10}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Lop/p;->y(Ljava/util/Set;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v9

    .line 1026
    :pswitch_16
    check-cast v0, Lio/legado/app/model/remote/RemoteBook;

    .line 1027
    .line 1028
    check-cast v11, Lyx/l;

    .line 1029
    .line 1030
    check-cast v10, Lyx/l;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_19

    .line 1037
    .line 1038
    invoke-interface {v11, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_19
    invoke-interface {v10, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :goto_f
    return-object v9

    .line 1046
    :pswitch_17
    check-cast v0, Lcu/y;

    .line 1047
    .line 1048
    check-cast v11, Ljava/lang/String;

    .line 1049
    .line 1050
    check-cast v10, Lyx/a;

    .line 1051
    .line 1052
    invoke-virtual {v0, v11}, Lcu/y;->h(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v10}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    return-object v9

    .line 1059
    :pswitch_18
    check-cast v0, Lcs/k1;

    .line 1060
    .line 1061
    check-cast v11, Lyx/a;

    .line 1062
    .line 1063
    check-cast v10, Le3/w2;

    .line 1064
    .line 1065
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lcs/t0;

    .line 1070
    .line 1071
    iget-object v1, v1, Lcs/t0;->b:Ljava/util/Set;

    .line 1072
    .line 1073
    check-cast v1, Ljava/util/Collection;

    .line 1074
    .line 1075
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_1a

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcs/k1;->i()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :cond_1a
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lcs/t0;

    .line 1090
    .line 1091
    iget-boolean v1, v1, Lcs/t0;->f:Z

    .line 1092
    .line 1093
    if-eqz v1, :cond_1b

    .line 1094
    .line 1095
    sget-object v1, Lcs/q;->a:Lcs/q;

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Lcs/k1;->j(Lcs/z;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :cond_1b
    invoke-interface {v11}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :goto_10
    return-object v9

    .line 1105
    :pswitch_19
    check-cast v0, Lcs/k1;

    .line 1106
    .line 1107
    check-cast v10, Le3/e1;

    .line 1108
    .line 1109
    check-cast v11, Le3/e1;

    .line 1110
    .line 1111
    new-instance v1, Lcs/a0;

    .line 1112
    .line 1113
    const/4 v2, 0x5

    .line 1114
    invoke-direct {v1, v0, v2}, Lcs/a0;-><init>(Lcs/k1;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v10, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-interface {v11, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v9

    .line 1126
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 1127
    .line 1128
    check-cast v11, Lbt/z;

    .line 1129
    .line 1130
    check-cast v10, Ljava/util/Set;

    .line 1131
    .line 1132
    new-instance v1, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_1c

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Lbt/s;

    .line 1156
    .line 1157
    iget-wide v2, v2, Lbt/s;->a:J

    .line 1158
    .line 1159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :cond_1c
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v10, Ljava/lang/Iterable;

    .line 1172
    .line 1173
    invoke-static {v0, v10}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v11, v0}, Lop/p;->y(Ljava/util/Set;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v9

    .line 1181
    :pswitch_1b
    check-cast v0, Lio/legado/app/data/entities/BookGroup;

    .line 1182
    .line 1183
    check-cast v11, Lbs/l;

    .line 1184
    .line 1185
    check-cast v10, Lyx/l;

    .line 1186
    .line 1187
    if-eqz v0, :cond_1d

    .line 1188
    .line 1189
    new-instance v1, Lap/a0;

    .line 1190
    .line 1191
    invoke-direct {v1, v5, v10}, Lap/a0;-><init>(ILyx/l;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lbs/j;

    .line 1198
    .line 1199
    invoke-direct {v2, v11, v0, v8, v4}, Lbs/j;-><init>(Lbs/l;Lio/legado/app/data/entities/BookGroup;Lox/c;I)V

    .line 1200
    .line 1201
    .line 1202
    const/16 v0, 0x1f

    .line 1203
    .line 1204
    invoke-static {v11, v8, v8, v2, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-instance v2, Lbs/i;

    .line 1209
    .line 1210
    invoke-direct {v2, v1, v8, v7}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lkq/a;

    .line 1214
    .line 1215
    invoke-direct {v1, v8, v2}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v1, v0, Lkq/e;->g:Lkq/a;

    .line 1219
    .line 1220
    goto :goto_12

    .line 1221
    :cond_1d
    invoke-interface {v10, v8}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    :goto_12
    return-object v9

    .line 1225
    :pswitch_1c
    check-cast v0, Lry/z;

    .line 1226
    .line 1227
    check-cast v11, Lu1/v;

    .line 1228
    .line 1229
    check-cast v10, Le3/e1;

    .line 1230
    .line 1231
    new-instance v1, Lat/p0;

    .line 1232
    .line 1233
    invoke-direct {v1, v11, v10, v8, v7}, Lat/p0;-><init>(Lu1/v;Le3/e1;Lox/c;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v8, v8, v1, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1237
    .line 1238
    .line 1239
    return-object v9

    .line 1240
    nop

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
