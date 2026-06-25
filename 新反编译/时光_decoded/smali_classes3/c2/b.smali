.class public final Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb9/b;Lc2/c;Lb9/b;Lb9/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc2/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc2/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc2/b;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc2/b;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc2/b;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lc2/b;->i:I

    iput-object p1, p0, Lc2/b;->X:Ljava/lang/Object;

    iput-object p2, p0, Lc2/b;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lc2/b;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lc2/b;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lc2/b;->i:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const v4, 0x7f1204c0

    .line 9
    .line 10
    .line 11
    const v5, 0x104000a

    .line 12
    .line 13
    .line 14
    const v6, 0x7f1204c3

    .line 15
    .line 16
    .line 17
    const v7, 0x7f120218

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    iget-object v12, v0, Lc2/b;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v13, v0, Lc2/b;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v14, v0, Lc2/b;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v15, v0, Lc2/b;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Luy/h;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lc2/b;->e(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lut/x;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lc2/b;->c(Lut/x;Lox/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lq1/h;

    .line 57
    .line 58
    check-cast v15, Lzx/w;

    .line 59
    .line 60
    check-cast v14, Lzx/w;

    .line 61
    .line 62
    check-cast v13, Lzx/w;

    .line 63
    .line 64
    instance-of v1, v0, Lq1/l;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v0, v13, Lzx/w;->i:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, v13, Lzx/w;->i:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, v0, Lq1/m;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget v0, v13, Lzx/w;->i:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iput v0, v13, Lzx/w;->i:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v1, v0, Lq1/k;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v0, v13, Lzx/w;->i:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iput v0, v13, Lzx/w;->i:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v1, v0, Lq1/f;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget v0, v14, Lzx/w;->i:I

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    iput v0, v14, Lzx/w;->i:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v1, v0, Lq1/g;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget v0, v14, Lzx/w;->i:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    iput v0, v14, Lzx/w;->i:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v1, v0, Lq1/d;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget v0, v15, Lzx/w;->i:I

    .line 123
    .line 124
    add-int/2addr v0, v2

    .line 125
    iput v0, v15, Lzx/w;->i:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, v0, Lq1/e;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, v15, Lzx/w;->i:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    iput v0, v15, Lzx/w;->i:I

    .line 137
    .line 138
    :cond_6
    :goto_0
    iget v0, v13, Lzx/w;->i:I

    .line 139
    .line 140
    if-lez v0, :cond_7

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v0, v9

    .line 145
    :goto_1
    iget v1, v14, Lzx/w;->i:I

    .line 146
    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    move v1, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v1, v9

    .line 152
    :goto_2
    iget v3, v15, Lzx/w;->i:I

    .line 153
    .line 154
    if-lez v3, :cond_9

    .line 155
    .line 156
    move v3, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move v3, v9

    .line 159
    :goto_3
    check-cast v12, Lj1/i0;

    .line 160
    .line 161
    iget-boolean v4, v12, Lj1/i0;->y0:Z

    .line 162
    .line 163
    if-eq v4, v0, :cond_a

    .line 164
    .line 165
    iput-boolean v0, v12, Lj1/i0;->y0:Z

    .line 166
    .line 167
    move v9, v2

    .line 168
    :cond_a
    iget-boolean v0, v12, Lj1/i0;->z0:Z

    .line 169
    .line 170
    if-eq v0, v1, :cond_b

    .line 171
    .line 172
    iput-boolean v1, v12, Lj1/i0;->z0:Z

    .line 173
    .line 174
    move v9, v2

    .line 175
    :cond_b
    iget-boolean v0, v12, Lj1/i0;->A0:Z

    .line 176
    .line 177
    if-eq v0, v3, :cond_c

    .line 178
    .line 179
    iput-boolean v3, v12, Lj1/i0;->A0:Z

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    move v2, v9

    .line 183
    :goto_4
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-static {v12}, Lu4/n;->j(Lu4/m;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    return-object v11

    .line 189
    :pswitch_2
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lds/l;

    .line 192
    .line 193
    check-cast v15, Lds/h1;

    .line 194
    .line 195
    check-cast v13, Landroid/content/Context;

    .line 196
    .line 197
    instance-of v1, v0, Lds/f;

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    check-cast v0, Lds/f;

    .line 202
    .line 203
    iget-object v0, v0, Lds/f;->a:Lio/legado/app/data/entities/Book;

    .line 204
    .line 205
    invoke-static {v13, v0}, Ljw/g;->w(Landroid/content/Context;Lio/legado/app/data/entities/Book;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    move-object v10, v11

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_e
    instance-of v1, v0, Lds/g;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    check-cast v14, Lf/q;

    .line 216
    .line 217
    check-cast v0, Lds/g;

    .line 218
    .line 219
    iget-object v0, v0, Lds/g;->a:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {v14, v0}, Lf/q;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    instance-of v1, v0, Lds/h;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Lds/h;

    .line 231
    .line 232
    iget-object v1, v1, Lds/h;->b:Ljava/util/List;

    .line 233
    .line 234
    new-instance v2, Lbu/b;

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    invoke-direct {v2, v15, v3, v0}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v1, v2}, Lhh/f;->Q(Landroid/content/Context;Ljava/util/List;Lyx/q;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_10
    instance-of v1, v0, Lds/j;

    .line 245
    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    new-instance v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v6, Lki/b;

    .line 262
    .line 263
    invoke-direct {v6, v13, v9}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v6, Lax/b;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Ll/c;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v6, v1}, Lki/b;->N(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v2, v7, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v7, Ll/c;->f:Ljava/lang/CharSequence;

    .line 288
    .line 289
    new-instance v1, Lap/c0;

    .line 290
    .line 291
    const/16 v2, 0x19

    .line 292
    .line 293
    invoke-direct {v1, v15, v2, v0}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Liu/x;

    .line 297
    .line 298
    invoke-direct {v0, v8, v1}, Liu/x;-><init>(ILyx/l;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5, v0}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Liu/x;

    .line 305
    .line 306
    invoke-direct {v0, v3, v10}, Liu/x;-><init>(ILyx/l;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v7, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v7, Ll/c;->i:Ljava/lang/CharSequence;

    .line 316
    .line 317
    iput-object v0, v7, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 318
    .line 319
    invoke-virtual {v6}, Lax/b;->E()Ll/f;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_11
    instance-of v1, v0, Lds/i;

    .line 324
    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    check-cast v12, Le3/e1;

    .line 328
    .line 329
    new-instance v1, Lds/c;

    .line 330
    .line 331
    check-cast v0, Lds/i;

    .line 332
    .line 333
    iget-object v0, v0, Lds/i;->a:Lio/legado/app/model/remote/RemoteBook;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lds/c;-><init>(Lio/legado/app/model/remote/RemoteBook;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v12, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_12
    instance-of v1, v0, Lds/k;

    .line 344
    .line 345
    if-eqz v1, :cond_13

    .line 346
    .line 347
    check-cast v0, Lds/k;

    .line 348
    .line 349
    iget-object v0, v0, Lds/k;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v13, v0, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_13
    invoke-static {}, Lr00/a;->t()V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-object v10

    .line 360
    :pswitch_3
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    check-cast v15, Lr2/p1;

    .line 369
    .line 370
    check-cast v13, Ld2/s1;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    invoke-virtual {v13}, Ld2/s1;->b()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    check-cast v14, Lk5/z;

    .line 381
    .line 382
    invoke-virtual {v15}, Lr2/p1;->n()Lk5/y;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v12, Lk5/l;

    .line 387
    .line 388
    iget-object v1, v15, Lr2/p1;->b:Lk5/r;

    .line 389
    .line 390
    invoke-static {v14, v13, v0, v12, v1}, Ld2/n1;->y(Lk5/z;Ld2/s1;Lk5/y;Lk5/l;Lk5/r;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    invoke-static {v13}, Ld2/n1;->n(Ld2/s1;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    return-object v11

    .line 398
    :pswitch_4
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lcs/h;

    .line 401
    .line 402
    check-cast v12, Lcs/k1;

    .line 403
    .line 404
    check-cast v14, Landroid/content/Context;

    .line 405
    .line 406
    instance-of v1, v0, Lcs/d;

    .line 407
    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    check-cast v15, Le3/e1;

    .line 411
    .line 412
    check-cast v0, Lcs/d;

    .line 413
    .line 414
    iget-object v1, v0, Lcs/d;->a:Lcs/l1;

    .line 415
    .line 416
    invoke-interface {v15, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    check-cast v13, Lf/q;

    .line 420
    .line 421
    iget-object v0, v0, Lcs/d;->b:Landroid/net/Uri;

    .line 422
    .line 423
    invoke-virtual {v13, v0}, Lf/q;->a(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    move-object v10, v11

    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_15
    instance-of v1, v0, Lcs/c;

    .line 430
    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    check-cast v0, Lcs/c;

    .line 434
    .line 435
    iget-object v0, v0, Lcs/c;->a:Lio/legado/app/data/entities/Book;

    .line 436
    .line 437
    invoke-static {v14, v0}, Ljw/g;->w(Landroid/content/Context;Lio/legado/app/data/entities/Book;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_16
    instance-of v1, v0, Lcs/e;

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    check-cast v1, Lcs/e;

    .line 447
    .line 448
    iget-object v1, v1, Lcs/e;->b:Ljava/util/List;

    .line 449
    .line 450
    new-instance v2, Lbu/b;

    .line 451
    .line 452
    invoke-direct {v2, v12, v8, v0}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v14, v1, v2}, Lhh/f;->Q(Landroid/content/Context;Ljava/util/List;Lyx/q;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_17
    instance-of v1, v0, Lcs/f;

    .line 460
    .line 461
    if-eqz v1, :cond_18

    .line 462
    .line 463
    new-instance v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v6, Lki/b;

    .line 477
    .line 478
    invoke-direct {v6, v14, v9}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 479
    .line 480
    .line 481
    iget-object v7, v6, Lax/b;->Y:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, Ll/c;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v6, v1}, Lki/b;->N(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget-object v2, v7, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v7, Ll/c;->f:Ljava/lang/CharSequence;

    .line 503
    .line 504
    new-instance v1, Lap/c0;

    .line 505
    .line 506
    const/16 v2, 0x8

    .line 507
    .line 508
    invoke-direct {v1, v12, v2, v0}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Liu/x;

    .line 512
    .line 513
    invoke-direct {v0, v8, v1}, Liu/x;-><init>(ILyx/l;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v5, v0}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Liu/x;

    .line 520
    .line 521
    invoke-direct {v0, v3, v10}, Liu/x;-><init>(ILyx/l;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v7, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 525
    .line 526
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v7, Ll/c;->i:Ljava/lang/CharSequence;

    .line 531
    .line 532
    iput-object v0, v7, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 533
    .line 534
    invoke-virtual {v6}, Lax/b;->E()Ll/f;

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_18
    instance-of v1, v0, Lcs/g;

    .line 539
    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    check-cast v0, Lcs/g;

    .line 543
    .line 544
    iget v0, v0, Lcs/g;->a:I

    .line 545
    .line 546
    invoke-static {v14, v0}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_19
    invoke-static {}, Lr00/a;->t()V

    .line 551
    .line 552
    .line 553
    :goto_9
    return-object v10

    .line 554
    :pswitch_5
    move-object/from16 v2, p1

    .line 555
    .line 556
    check-cast v2, Lq1/h;

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1}, Lc2/b;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lq1/h;Lox/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/b;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb9/b;

    .line 8
    .line 9
    iget-object v2, p0, Lc2/b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb9/b;

    .line 12
    .line 13
    iget-object v3, p0, Lc2/b;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lc2/c;

    .line 16
    .line 17
    instance-of v4, p2, Lc2/a;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    check-cast v4, Lc2/a;

    .line 23
    .line 24
    iget v5, v4, Lc2/a;->o0:I

    .line 25
    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    and-int v7, v5, v6

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    sub-int/2addr v5, v6

    .line 33
    iput v5, v4, Lc2/a;->o0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Lc2/a;

    .line 37
    .line 38
    invoke-direct {v4, p0, p2}, Lc2/a;-><init>(Lc2/b;Lox/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v4, Lc2/a;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v4, Lc2/a;->o0:I

    .line 44
    .line 45
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v6, :cond_1

    .line 51
    .line 52
    iget-object p1, v4, Lc2/a;->Y:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object p2, v4, Lc2/a;->X:Lc2/c;

    .line 55
    .line 56
    iget-object v0, v4, Lc2/a;->i:Lq1/h;

    .line 57
    .line 58
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v3, p2

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of p0, p1, Lq1/l;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lb9/b;->a(Lq1/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lc2/c;->c(Z)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    instance-of p0, p1, Lq1/m;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    check-cast p1, Lq1/m;

    .line 92
    .line 93
    iget-object p0, p1, Lq1/m;->a:Lq1/l;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lb9/b;->g(Lq1/h;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Lb9/b;->i:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v6, p2

    .line 104
    :goto_1
    invoke-virtual {v3, v6}, Lc2/c;->c(Z)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_5
    instance-of p0, p1, Lq1/k;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    check-cast p1, Lq1/k;

    .line 113
    .line 114
    iget-object p0, p1, Lq1/k;->a:Lq1/l;

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lb9/b;->g(Lq1/h;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, Lb9/b;->i:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v6, p2

    .line 125
    :goto_2
    invoke-virtual {v3, v6}, Lc2/c;->c(Z)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_7
    instance-of p0, p1, Lq1/f;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lb9/b;->a(Lq1/h;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lc2/c;->b(Z)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_8
    instance-of p0, p1, Lq1/g;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    check-cast p1, Lq1/g;

    .line 145
    .line 146
    iget-object p0, p1, Lq1/g;->a:Lq1/f;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lb9/b;->g(Lq1/h;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v1, Lb9/b;->i:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move v6, p2

    .line 157
    :goto_3
    invoke-virtual {v3, v6}, Lc2/c;->b(Z)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_a
    instance-of p0, p1, Lq1/d;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lb9/b;->a(Lq1/h;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Lc2/c;->a(Z)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_b
    instance-of p0, p1, Lq1/e;

    .line 173
    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    check-cast p1, Lq1/e;

    .line 177
    .line 178
    iget-object p0, p1, Lq1/e;->a:Lq1/d;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lb9/b;->g(Lq1/h;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v0, Lb9/b;->i:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    move v6, p2

    .line 189
    :goto_4
    invoke-virtual {v3, v6}, Lc2/c;->a(Z)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_d
    iget-object p0, v3, Lc2/c;->b:Lt3/t;

    .line 194
    .line 195
    iget-object p0, p0, Lt3/t;->X:Lt3/n;

    .line 196
    .line 197
    invoke-virtual {p0}, Lt3/n;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    move-object v8, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v8

    .line 204
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_f

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lc2/s;

    .line 221
    .line 222
    iput-object p0, v4, Lc2/a;->i:Lq1/h;

    .line 223
    .line 224
    iput-object v3, v4, Lc2/a;->X:Lc2/c;

    .line 225
    .line 226
    iput-object p1, v4, Lc2/a;->Y:Ljava/util/Iterator;

    .line 227
    .line 228
    iput v6, v4, Lc2/a;->o0:I

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 234
    .line 235
    if-ne v5, p2, :cond_e

    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_f
    return-object v5
.end method

.method public c(Lut/x;Lox/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, p2, Lut/x1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lut/x1;

    .line 11
    .line 12
    iget v2, v1, Lut/x1;->n0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lut/x1;->n0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lut/x1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lut/x1;-><init>(Lc2/b;Lox/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lut/x1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lut/x1;->n0:I

    .line 32
    .line 33
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lut/x1;->X:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v1, Lut/x1;->i:Ll/i;

    .line 44
    .line 45
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Lut/u;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p0, Landroid/content/Intent;

    .line 64
    .line 65
    check-cast p1, Lut/u;

    .line 66
    .line 67
    iget-object p1, p1, Lut/u;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "android.intent.action.VIEW"

    .line 74
    .line 75
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    instance-of p2, p1, Lut/p;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    check-cast p1, Lut/p;

    .line 87
    .line 88
    iget-object p0, p1, Lut/p;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    instance-of p2, p1, Lut/v;

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    instance-of p0, v0, Ll/i;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    move-object p0, v0

    .line 103
    check-cast p0, Ll/i;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object p0, v5

    .line 107
    :goto_1
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_6
    move-object p2, p1

    .line 112
    check-cast p2, Lut/v;

    .line 113
    .line 114
    iget-object p2, p2, Lut/v;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const p2, 0x7f1202cc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 133
    .line 134
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 135
    .line 136
    new-instance v6, Lpr/e;

    .line 137
    .line 138
    const/16 v7, 0x17

    .line 139
    .line 140
    invoke-direct {v6, v0, p1, v5, v7}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v1, Lut/x1;->i:Ll/i;

    .line 144
    .line 145
    iput-object p2, v1, Lut/x1;->X:Ljava/lang/String;

    .line 146
    .line 147
    iput v4, v1, Lut/x1;->n0:I

    .line 148
    .line 149
    invoke-static {v2, v6, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 154
    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    move-object v8, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, p2

    .line 161
    move-object p2, v8

    .line 162
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Lzv/o;

    .line 165
    .line 166
    const/16 v1, 0x18

    .line 167
    .line 168
    invoke-direct {v0, p0, p2, v1}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_9
    instance-of p2, p1, Lut/w;

    .line 176
    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    new-instance p0, Landroid/content/Intent;

    .line 180
    .line 181
    check-cast p1, Lut/w;

    .line 182
    .line 183
    iget-object p2, p1, Lut/w;->a:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lut/w;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    const-string p2, "configTag"

    .line 193
    .line 194
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_b
    sget-object p2, Lut/q;->a:Lut/q;

    .line 202
    .line 203
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_e

    .line 208
    .line 209
    instance-of p0, v0, Le/m;

    .line 210
    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    move-object v5, v0

    .line 214
    check-cast v5, Le/m;

    .line 215
    .line 216
    :cond_c
    if-eqz v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_3
    return-object v3

    .line 222
    :cond_e
    sget-object p2, Lut/t;->a:Lut/t;

    .line 223
    .line 224
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    iget-object p0, p0, Lc2/b;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lyx/a;

    .line 233
    .line 234
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_f
    sget-object p2, Lut/r;->a:Lut/r;

    .line 239
    .line 240
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_10

    .line 245
    .line 246
    iget-object p0, p0, Lc2/b;->Z:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lyx/a;

    .line 249
    .line 250
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_10
    sget-object p2, Lut/s;->a:Lut/s;

    .line 255
    .line 256
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    iget-object p0, p0, Lc2/b;->n0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lyx/a;

    .line 265
    .line 266
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :cond_11
    invoke-static {}, Lr00/a;->t()V

    .line 271
    .line 272
    .line 273
    return-object v5
.end method

.method public e(Luy/h;Lox/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvy/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvy/e;

    .line 7
    .line 8
    iget v1, v0, Lvy/e;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvy/e;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvy/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvy/e;-><init>(Lc2/b;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvy/e;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvy/e;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lvy/e;->X:Luy/h;

    .line 35
    .line 36
    iget-object p0, v0, Lvy/e;->i:Lc2/b;

    .line 37
    .line 38
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lc2/b;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lry/f1;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p2}, Lry/f1;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-interface {p2}, Lry/f1;->m()Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_5
    :goto_1
    iget-object p2, p0, Lc2/b;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Laz/k;

    .line 74
    .line 75
    iput-object p0, v0, Lvy/e;->i:Lc2/b;

    .line 76
    .line 77
    iput-object p1, v0, Lvy/e;->X:Luy/h;

    .line 78
    .line 79
    iput v2, v0, Lvy/e;->n0:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Laz/j;->a(Lqx/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 86
    .line 87
    if-ne p2, v0, :cond_1

    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_2
    iget-object p1, p0, Lc2/b;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lty/v;

    .line 93
    .line 94
    new-instance v0, Lqt/j;

    .line 95
    .line 96
    iget-object p2, p0, Lc2/b;->n0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, p2

    .line 99
    check-cast v2, Lvy/y;

    .line 100
    .line 101
    iget-object p0, p0, Lc2/b;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Laz/k;

    .line 105
    .line 106
    const/16 v5, 0xe

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct/range {v0 .. v5}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {p1, v4, v4, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 117
    .line 118
    return-object p0
.end method
