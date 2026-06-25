.class public final Lat/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    iput p1, p0, Lat/o0;->i:I

    iput-object p2, p0, Lat/o0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lat/o0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lat/o0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le8/f1;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 26
    iput p4, p0, Lat/o0;->i:I

    iput-object p1, p0, Lat/o0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lat/o0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lat/o0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luy/i;Lox/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lat/o0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lat/o0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lwy/b;->j(Lox/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lat/o0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lur/i0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lat/o0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Luy/i;Lzx/w;Lio/legado/app/data/entities/BookChapter;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lat/o0;->i:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lat/o0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lat/o0;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lat/o0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lat/o0;->i:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, Lat/o0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    iget-object v12, v0, Lat/o0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lat/o0;->X:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    instance-of v3, v2, Lzr/y;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lzr/y;

    .line 35
    .line 36
    iget v4, v3, Lzr/y;->X:I

    .line 37
    .line 38
    and-int v14, v4, v6

    .line 39
    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    sub-int/2addr v4, v6

    .line 43
    iput v4, v3, Lzr/y;->X:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Lzr/y;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lzr/y;-><init>(Lat/o0;Lox/c;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v3, Lzr/y;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, v3, Lzr/y;->X:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-ne v2, v8, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v13, Lzx/w;

    .line 72
    .line 73
    iget v0, v13, Lzx/w;->i:I

    .line 74
    .line 75
    add-int/lit8 v4, v0, 0x1

    .line 76
    .line 77
    iput v4, v13, Lzx/w;->i:I

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 81
    .line 82
    check-cast v10, Lzr/c0;

    .line 83
    .line 84
    iget-object v6, v10, Lzr/c0;->B0:Luy/v1;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljx/h;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, Ljx/h;

    .line 103
    .line 104
    invoke-direct {v10, v2, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0, v10}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v12, Luy/i;

    .line 114
    .line 115
    iput v8, v3, Lzr/y;->X:I

    .line 116
    .line 117
    invoke-interface {v12, v1, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    move-object v7, v11

    .line 125
    :goto_2
    return-object v7

    .line 126
    :pswitch_0
    check-cast v1, Lbb/m;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lat/o0;->b(Lbb/m;Lox/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_1
    move-object v0, v1

    .line 134
    check-cast v0, Lbb/m;

    .line 135
    .line 136
    check-cast v13, Le3/m1;

    .line 137
    .line 138
    instance-of v1, v0, Lbb/l;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    check-cast v0, Lbb/l;

    .line 143
    .line 144
    iget-object v1, v0, Lbb/l;->a:Lbb/b;

    .line 145
    .line 146
    iget v0, v0, Lbb/l;->b:I

    .line 147
    .line 148
    const/4 v2, -0x1

    .line 149
    if-ne v0, v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13}, Le3/m1;->j()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v13}, Le3/m1;->j()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 164
    .line 165
    :goto_3
    iget v2, v1, Lbb/b;->b:F

    .line 166
    .line 167
    mul-float/2addr v2, v0

    .line 168
    check-cast v12, Lty/n;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v12, v0}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    check-cast v10, Le3/l1;

    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    iget v1, v1, Lbb/b;->b:F

    .line 183
    .line 184
    sub-float/2addr v0, v1

    .line 185
    invoke-virtual {v10, v0}, Le3/l1;->o(F)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-object v11

    .line 189
    :pswitch_2
    move-object v0, v1

    .line 190
    check-cast v0, Lq1/h;

    .line 191
    .line 192
    check-cast v13, Ljava/util/ArrayList;

    .line 193
    .line 194
    instance-of v1, v0, Lq1/f;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    instance-of v1, v0, Lq1/g;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    check-cast v0, Lq1/g;

    .line 207
    .line 208
    iget-object v0, v0, Lq1/g;->a:Lq1/f;

    .line 209
    .line 210
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    instance-of v1, v0, Lq1/d;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    instance-of v1, v0, Lq1/e;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    check-cast v0, Lq1/e;

    .line 227
    .line 228
    iget-object v0, v0, Lq1/e;->a:Lq1/d;

    .line 229
    .line 230
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    instance-of v1, v0, Lq1/l;

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    instance-of v1, v0, Lq1/m;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    check-cast v0, Lq1/m;

    .line 247
    .line 248
    iget-object v0, v0, Lq1/m;->a:Lq1/l;

    .line 249
    .line 250
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    instance-of v1, v0, Lq1/k;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    check-cast v0, Lq1/k;

    .line 259
    .line 260
    iget-object v0, v0, Lq1/k;->a:Lq1/l;

    .line 261
    .line 262
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_4
    invoke-static {v13}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lq1/h;

    .line 270
    .line 271
    check-cast v12, Lry/z;

    .line 272
    .line 273
    new-instance v1, Ly2/m3;

    .line 274
    .line 275
    check-cast v10, Ly2/q3;

    .line 276
    .line 277
    invoke-direct {v1, v10, v0, v9, v8}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-static {v12, v9, v9, v1, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 282
    .line 283
    .line 284
    return-object v11

    .line 285
    :pswitch_3
    move-object v0, v1

    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    check-cast v10, Le3/e1;

    .line 293
    .line 294
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lly/b;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_e

    .line 305
    .line 306
    if-ltz v0, :cond_e

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ge v0, v2, :cond_e

    .line 313
    .line 314
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lwt/a;

    .line 319
    .line 320
    iget-wide v0, v0, Lwt/a;->a:J

    .line 321
    .line 322
    check-cast v12, Le3/e1;

    .line 323
    .line 324
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    cmp-long v2, v2, v0

    .line 335
    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    check-cast v13, Lwt/c3;

    .line 339
    .line 340
    invoke-virtual {v13, v0, v1}, Lwt/c3;->l(J)V

    .line 341
    .line 342
    .line 343
    :cond_e
    return-object v11

    .line 344
    :pswitch_4
    check-cast v13, Lox/g;

    .line 345
    .line 346
    check-cast v10, Lur/i0;

    .line 347
    .line 348
    invoke-static {v13, v1, v12, v10, v2}, Lp10/a;->K(Lox/g;Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v7, :cond_f

    .line 353
    .line 354
    move-object v11, v0

    .line 355
    :cond_f
    return-object v11

    .line 356
    :pswitch_5
    move-object v0, v1

    .line 357
    check-cast v0, Lvs/j;

    .line 358
    .line 359
    instance-of v1, v0, Lvs/g;

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    check-cast v13, Lyx/q;

    .line 364
    .line 365
    check-cast v0, Lvs/g;

    .line 366
    .line 367
    iget-object v1, v0, Lvs/g;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, v0, Lvs/g;->b:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v0, Lvs/g;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v13, v1, v2, v0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    sget-object v1, Lvs/h;->a:Lvs/h;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    check-cast v12, Lyx/a;

    .line 386
    .line 387
    invoke-interface {v12}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_11
    instance-of v1, v0, Lvs/i;

    .line 392
    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    check-cast v10, Landroid/content/Context;

    .line 396
    .line 397
    check-cast v0, Lvs/i;

    .line 398
    .line 399
    iget-object v0, v0, Lvs/i;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v10, v0, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 402
    .line 403
    .line 404
    :goto_5
    move-object v9, v11

    .line 405
    goto :goto_6

    .line 406
    :cond_12
    invoke-static {}, Lr00/a;->t()V

    .line 407
    .line 408
    .line 409
    :goto_6
    return-object v9

    .line 410
    :pswitch_6
    move-object v0, v1

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    check-cast v10, Le3/e1;

    .line 414
    .line 415
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_13

    .line 426
    .line 427
    invoke-interface {v10, v9}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_13
    check-cast v12, Le3/e1;

    .line 432
    .line 433
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    check-cast v13, Lvs/h1;

    .line 446
    .line 447
    new-instance v1, Lvs/j0;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lvs/j0;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v1}, Lvs/h1;->f(Lvs/l0;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    :goto_7
    return-object v11

    .line 456
    :pswitch_7
    instance-of v3, v2, Luy/b1;

    .line 457
    .line 458
    if-eqz v3, :cond_15

    .line 459
    .line 460
    move-object v3, v2

    .line 461
    check-cast v3, Luy/b1;

    .line 462
    .line 463
    iget v4, v3, Luy/b1;->n0:I

    .line 464
    .line 465
    and-int v10, v4, v6

    .line 466
    .line 467
    if-eqz v10, :cond_15

    .line 468
    .line 469
    sub-int/2addr v4, v6

    .line 470
    iput v4, v3, Luy/b1;->n0:I

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_15
    new-instance v3, Luy/b1;

    .line 474
    .line 475
    invoke-direct {v3, v0, v2}, Luy/b1;-><init>(Lat/o0;Lox/c;)V

    .line 476
    .line 477
    .line 478
    :goto_8
    iget-object v2, v3, Luy/b1;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    iget v4, v3, Luy/b1;->n0:I

    .line 481
    .line 482
    const/4 v6, 0x2

    .line 483
    if-eqz v4, :cond_18

    .line 484
    .line 485
    if-eq v4, v8, :cond_17

    .line 486
    .line 487
    if-ne v4, v6, :cond_16

    .line 488
    .line 489
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_16
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v7, v9

    .line 497
    goto :goto_b

    .line 498
    :cond_17
    iget-object v0, v3, Luy/b1;->X:Lzx/y;

    .line 499
    .line 500
    iget-object v1, v3, Luy/b1;->i:Lat/o0;

    .line 501
    .line 502
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v20, v2

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    move-object v0, v1

    .line 509
    move-object/from16 v1, v20

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_18
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v2, v13

    .line 516
    check-cast v2, Lzx/y;

    .line 517
    .line 518
    check-cast v12, Lat/w0;

    .line 519
    .line 520
    iget-object v4, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v0, v3, Luy/b1;->i:Lat/o0;

    .line 523
    .line 524
    iput-object v2, v3, Luy/b1;->X:Lzx/y;

    .line 525
    .line 526
    iput v8, v3, Luy/b1;->n0:I

    .line 527
    .line 528
    invoke-virtual {v12, v4, v1, v3}, Lat/w0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v7, :cond_19

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_19
    :goto_9
    iput-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v1, v0, Lat/o0;->Z:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Luy/i;

    .line 540
    .line 541
    iget-object v0, v0, Lat/o0;->X:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lzx/y;

    .line 544
    .line 545
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v9, v3, Luy/b1;->i:Lat/o0;

    .line 548
    .line 549
    iput-object v9, v3, Luy/b1;->X:Lzx/y;

    .line 550
    .line 551
    iput v6, v3, Luy/b1;->n0:I

    .line 552
    .line 553
    invoke-interface {v1, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v0, v7, :cond_1a

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1a
    :goto_a
    move-object v7, v11

    .line 561
    :goto_b
    return-object v7

    .line 562
    :pswitch_8
    check-cast v13, Lzx/y;

    .line 563
    .line 564
    instance-of v3, v2, Lo1/e;

    .line 565
    .line 566
    if-eqz v3, :cond_1b

    .line 567
    .line 568
    move-object v3, v2

    .line 569
    check-cast v3, Lo1/e;

    .line 570
    .line 571
    iget v4, v3, Lo1/e;->Z:I

    .line 572
    .line 573
    and-int v14, v4, v6

    .line 574
    .line 575
    if-eqz v14, :cond_1b

    .line 576
    .line 577
    sub-int/2addr v4, v6

    .line 578
    iput v4, v3, Lo1/e;->Z:I

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1b
    new-instance v3, Lo1/e;

    .line 582
    .line 583
    invoke-direct {v3, v0, v2}, Lo1/e;-><init>(Lat/o0;Lox/c;)V

    .line 584
    .line 585
    .line 586
    :goto_c
    iget-object v0, v3, Lo1/e;->X:Ljava/lang/Object;

    .line 587
    .line 588
    iget v2, v3, Lo1/e;->Z:I

    .line 589
    .line 590
    if-eqz v2, :cond_1d

    .line 591
    .line 592
    if-ne v2, v8, :cond_1c

    .line 593
    .line 594
    iget-object v1, v3, Lo1/e;->i:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1c
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v7, v9

    .line 604
    goto :goto_e

    .line 605
    :cond_1d
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v13, Lzx/y;->i:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lry/f1;

    .line 611
    .line 612
    if-eqz v0, :cond_1e

    .line 613
    .line 614
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    .line 615
    .line 616
    invoke-direct {v2}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v2}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 620
    .line 621
    .line 622
    iput-object v1, v3, Lo1/e;->i:Ljava/lang/Object;

    .line 623
    .line 624
    iput v8, v3, Lo1/e;->Z:I

    .line 625
    .line 626
    invoke-interface {v0, v3}, Lry/f1;->B(Lqx/c;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v0, v7, :cond_1e

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1e
    :goto_d
    move-object v4, v1

    .line 634
    move-object v5, v12

    .line 635
    check-cast v5, Lry/z;

    .line 636
    .line 637
    new-instance v2, Lj2/j;

    .line 638
    .line 639
    move-object v3, v10

    .line 640
    check-cast v3, Lyx/p;

    .line 641
    .line 642
    const/16 v7, 0x12

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-direct/range {v2 .. v7}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lry/a0;->Z:Lry/a0;

    .line 649
    .line 650
    invoke-static {v5, v6, v0, v2, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v13, Lzx/y;->i:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v7, v11

    .line 657
    :goto_e
    return-object v7

    .line 658
    :pswitch_9
    check-cast v10, Lio/legado/app/data/entities/BookChapter;

    .line 659
    .line 660
    instance-of v3, v2, Lhr/p1;

    .line 661
    .line 662
    if-eqz v3, :cond_1f

    .line 663
    .line 664
    move-object v3, v2

    .line 665
    check-cast v3, Lhr/p1;

    .line 666
    .line 667
    iget v4, v3, Lhr/p1;->X:I

    .line 668
    .line 669
    and-int v14, v4, v6

    .line 670
    .line 671
    if-eqz v14, :cond_1f

    .line 672
    .line 673
    sub-int/2addr v4, v6

    .line 674
    iput v4, v3, Lhr/p1;->X:I

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1f
    new-instance v3, Lhr/p1;

    .line 678
    .line 679
    invoke-direct {v3, v0, v2}, Lhr/p1;-><init>(Lat/o0;Lox/c;)V

    .line 680
    .line 681
    .line 682
    :goto_f
    iget-object v0, v3, Lhr/p1;->i:Ljava/lang/Object;

    .line 683
    .line 684
    iget v2, v3, Lhr/p1;->X:I

    .line 685
    .line 686
    if-eqz v2, :cond_21

    .line 687
    .line 688
    if-ne v2, v8, :cond_20

    .line 689
    .line 690
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_20
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    move-object v7, v9

    .line 698
    goto :goto_11

    .line 699
    :cond_21
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    check-cast v12, Luy/i;

    .line 703
    .line 704
    check-cast v13, Lzx/w;

    .line 705
    .line 706
    iget v0, v13, Lzx/w;->i:I

    .line 707
    .line 708
    add-int/lit8 v2, v0, 0x1

    .line 709
    .line 710
    iput v2, v13, Lzx/w;->i:I

    .line 711
    .line 712
    move-object/from16 v18, v1

    .line 713
    .line 714
    check-cast v18, Ljava/lang/String;

    .line 715
    .line 716
    new-instance v14, Ljs/f;

    .line 717
    .line 718
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 719
    .line 720
    .line 721
    move-result v15

    .line 722
    sget-object v1, Lhr/t1;->X:Lhr/t1;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    sget v16, Lhr/t1;->p0:I

    .line 728
    .line 729
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v19

    .line 733
    move/from16 v17, v0

    .line 734
    .line 735
    invoke-direct/range {v14 .. v19}, Ljs/f;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iput v8, v3, Lhr/p1;->X:I

    .line 739
    .line 740
    invoke-interface {v12, v14, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-ne v0, v7, :cond_22

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_22
    :goto_10
    move-object v7, v11

    .line 748
    :goto_11
    return-object v7

    .line 749
    :pswitch_a
    instance-of v3, v2, Lat/f1;

    .line 750
    .line 751
    if-eqz v3, :cond_23

    .line 752
    .line 753
    move-object v3, v2

    .line 754
    check-cast v3, Lat/f1;

    .line 755
    .line 756
    iget v14, v3, Lat/f1;->X:I

    .line 757
    .line 758
    and-int v15, v14, v6

    .line 759
    .line 760
    if-eqz v15, :cond_23

    .line 761
    .line 762
    sub-int/2addr v14, v6

    .line 763
    iput v14, v3, Lat/f1;->X:I

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_23
    new-instance v3, Lat/f1;

    .line 767
    .line 768
    invoke-direct {v3, v0, v2}, Lat/f1;-><init>(Lat/o0;Lox/c;)V

    .line 769
    .line 770
    .line 771
    :goto_12
    iget-object v0, v3, Lat/f1;->i:Ljava/lang/Object;

    .line 772
    .line 773
    iget v2, v3, Lat/f1;->X:I

    .line 774
    .line 775
    if-eqz v2, :cond_25

    .line 776
    .line 777
    if-ne v2, v8, :cond_24

    .line 778
    .line 779
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_24
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object v7, v9

    .line 787
    goto :goto_14

    .line 788
    :cond_25
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    check-cast v13, Luy/i;

    .line 792
    .line 793
    move-object v0, v1

    .line 794
    check-cast v0, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v0}, Lkx/o;->P0(Ljava/lang/Iterable;)Lhy/p;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v1, Lat/e1;

    .line 801
    .line 802
    check-cast v12, Ljava/lang/String;

    .line 803
    .line 804
    invoke-direct {v1, v12, v4}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Lhy/g;

    .line 808
    .line 809
    invoke-direct {v2, v0, v8, v1}, Lhy/g;-><init>(Lhy/k;ZLyx/l;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Lat/e1;

    .line 813
    .line 814
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 815
    .line 816
    invoke-direct {v0, v10, v8}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v0}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lhy/m;->h0(Lhy/k;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput v8, v3, Lat/f1;->X:I

    .line 828
    .line 829
    invoke-interface {v13, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-ne v0, v7, :cond_26

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_26
    :goto_13
    move-object v7, v11

    .line 837
    :goto_14
    return-object v7

    .line 838
    :pswitch_b
    move-object v0, v1

    .line 839
    check-cast v0, Ljx/h;

    .line 840
    .line 841
    check-cast v10, Le3/e1;

    .line 842
    .line 843
    check-cast v12, Lzx/w;

    .line 844
    .line 845
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Ljava/lang/Number;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    check-cast v13, Lzx/w;

    .line 862
    .line 863
    iget v2, v13, Lzx/w;->i:I

    .line 864
    .line 865
    if-gt v1, v2, :cond_28

    .line 866
    .line 867
    if-ne v1, v2, :cond_27

    .line 868
    .line 869
    iget v3, v12, Lzx/w;->i:I

    .line 870
    .line 871
    if-le v0, v3, :cond_27

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_27
    move v3, v4

    .line 875
    goto :goto_16

    .line 876
    :cond_28
    :goto_15
    move v3, v8

    .line 877
    :goto_16
    if-lt v1, v2, :cond_29

    .line 878
    .line 879
    if-ne v1, v2, :cond_2a

    .line 880
    .line 881
    iget v2, v12, Lzx/w;->i:I

    .line 882
    .line 883
    if-ge v0, v2, :cond_2a

    .line 884
    .line 885
    :cond_29
    move v4, v8

    .line 886
    :cond_2a
    if-eqz v3, :cond_2b

    .line 887
    .line 888
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-interface {v10, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_2b
    if-eqz v4, :cond_2c

    .line 895
    .line 896
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-interface {v10, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_2c
    :goto_17
    iput v1, v13, Lzx/w;->i:I

    .line 902
    .line 903
    iput v0, v12, Lzx/w;->i:I

    .line 904
    .line 905
    return-object v11

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lbb/m;Lox/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ly40/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly40/e0;

    .line 7
    .line 8
    iget v1, v0, Ly40/e0;->Z:I

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
    iput v1, v0, Ly40/e0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly40/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly40/e0;-><init>(Lat/o0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly40/e0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly40/e0;->Z:I

    .line 28
    .line 29
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget p1, v0, Ly40/e0;->i:F

    .line 58
    .line 59
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget p1, v0, Ly40/e0;->i:F

    .line 64
    .line 65
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Lbb/l;

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    check-cast p1, Lbb/l;

    .line 77
    .line 78
    iget p2, p1, Lbb/l;->b:I

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    if-ne p2, v1, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Lbb/l;->a:Lbb/b;

    .line 84
    .line 85
    iget p1, p1, Lbb/b;->b:F

    .line 86
    .line 87
    iget-object p2, p0, Lat/o0;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lh1/c;

    .line 90
    .line 91
    sub-float v1, v6, p1

    .line 92
    .line 93
    new-instance v8, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput p1, v0, Ly40/e0;->i:F

    .line 99
    .line 100
    iput v5, v0, Ly40/e0;->Z:I

    .line 101
    .line 102
    invoke-virtual {p2, v8, v0}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v7, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    iget-object p2, p0, Lat/o0;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lh1/c;

    .line 112
    .line 113
    sub-float v1, v6, p1

    .line 114
    .line 115
    new-instance v5, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    iput p1, v0, Ly40/e0;->i:F

    .line 121
    .line 122
    iput v4, v0, Ly40/e0;->Z:I

    .line 123
    .line 124
    invoke-virtual {p2, v5, v0}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v7, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    iget-object p0, p0, Lat/o0;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lh1/c;

    .line 134
    .line 135
    sub-float/2addr v6, p1

    .line 136
    new-instance p2, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {p2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iput p1, v0, Ly40/e0;->i:F

    .line 142
    .line 143
    iput v3, v0, Ly40/e0;->Z:I

    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v7, :cond_7

    .line 150
    .line 151
    :goto_3
    return-object v7

    .line 152
    :cond_7
    return-object v2
.end method
